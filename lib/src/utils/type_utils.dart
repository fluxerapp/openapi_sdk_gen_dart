import 'package:openapi_sdk_gen/src/parser/openapi_parser_core.dart';

/// Converts [UniversalType] to Dart type
extension UniversalTypeX on UniversalType {
  /// Converts [UniversalType] to concrete Dart type
  String toSuitableType({bool multiPart = false}) {
    final sb = StringBuffer();

    // Append all collection prefixes, e.g., "List<"
    for (final collection in wrappingCollections) {
      sb.write(collection.collectionPrefix);
    }

    // Get the base type string (e.g., "int", "String", "MyClass").
    // IMPORTANT: This assumes that `type.toDartType(format)` returns the plain
    // base type name WITHOUT any '?' characters.
    // Nullability is handled by the logic below.
    final baseTypeName = type.toDartType(format: format, multiPart: multiPart);
    sb.write(baseTypeName);

    // Determine if a '?' should be appended to the baseTypeName.
    var addQuestionMarkToBaseTypeName = false;

    if (wrappingCollections.isNotEmpty) {
      // If it's a collection, the item's nullability is determined by the
      // 'itemIsNullable' property of the innermost collection.
      if (wrappingCollections.last.itemIsNullable) {
        addQuestionMarkToBaseTypeName = true;
      }
    } else {
      // If it's not a collection, the type's nullability is determined by
      // UniversalType.nullable and whether it has a default value.
      if (nullable || referencedNullable) {
        addQuestionMarkToBaseTypeName = true;
      }
    }

    if (addQuestionMarkToBaseTypeName) {
      // Special case for Dart: 'dynamic?' is not valid, it's just 'dynamic'.
      if (baseTypeName != 'dynamic') {
        sb.write('?');
      }
    }

    // Append closing brackets and nullability suffix for the collections themselves.
    // Iterates in reverse to close generics from innermost to outermost.
    for (final collection in wrappingCollections.reversed) {
      sb
        ..write('>') // Closing generic bracket
        ..write(
          collection.collectionSuffixQuestionMark,
        ); // '?' for the collection itself
    }

    return sb.toString();
  }

  /// Schema allows a JSON null, distinct from a Dart optional parameter.
  bool get allowsExplicitNull {
    if (nullable || referencedNullable) {
      return true;
    }
    if (wrappingCollections.isEmpty) {
      return false;
    }
    return wrappingCollections.first.collectionSuffixQuestionMark == '?';
  }

  /// Optional field whose Dart type is not already nullable at the outside.
  bool promotesToOptional({bool multiPart = false}) {
    if (isRequired || allowsExplicitNull) {
      return false;
    }
    final rendered = toSuitableType(multiPart: multiPart);
    if (rendered == 'dynamic') {
      return false;
    }
    if (wrappingCollections.isNotEmpty) {
      return true;
    }
    return !rendered.endsWith('?');
  }

  /// Optional field that should drop a Dart null from JSON.
  bool get omitsNull {
    if (isRequired) {
      return false;
    }
    if (nullable || referencedNullable || promotesToOptional()) {
      return true;
    }
    return toSuitableType() == 'dynamic';
  }

  /// Dart type used for a request field, promoting optional values to nullable.
  String toRequestType({bool multiPart = false}) {
    final rendered = toSuitableType(multiPart: multiPart);
    if (!promotesToOptional(multiPart: multiPart)) {
      return rendered;
    }
    return '$rendered?';
  }
}

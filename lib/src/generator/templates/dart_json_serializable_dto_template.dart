import 'package:collection/collection.dart';
import 'package:openapi_sdk_gen/src/parser/model/normalized_identifier.dart';
import 'package:openapi_sdk_gen/src/parser/openapi_parser_core.dart';
import 'package:openapi_sdk_gen/src/utils/base_utils.dart';
import 'package:openapi_sdk_gen/src/utils/type_utils.dart';

/// Provides template for generating dart DTO using JSON serializable
String dartJsonSerializableDtoTemplate(
  UniversalComponentClass dataClass, {
  required bool includeIfNull,
  bool explicitNulls = false,
  String? fallbackUnion,
}) {
  final originalClassName = dataClass.name.toPascal;

  // Check if this is a union type
  final isUnion =
      dataClass.discriminator != null ||
      (dataClass.undiscriminatedUnionVariants?.isNotEmpty ?? false);

  final className = originalClassName;
  final classNameSnake = className.toSnake;

  if (isUnion) {
    return _generateUnionTemplate(
      dataClass,
      className,
      includeIfNull,
      fallbackUnion,
    );
  }

  final dartCoreImports = _getDartCoreImports(dataClass.parameters);
  final useExplicitNulls =
      explicitNulls && dataClass.usedAsRequestBody;
  final tracked = useExplicitNulls
      ? dataClass.parameters.where(_tracksExplicitNull).toList()
      : const <UniversalType>[];
  final annotateNulls = includeIfNull || useExplicitNulls;

  if (tracked.isEmpty) {
    return '''
import 'package:json_annotation/json_annotation.dart';
$dartCoreImports${dartImports(imports: _filterUnionImportsForNonUnion(dataClass))}
part '$classNameSnake.g.dart';

${descriptionComment(dataClass.description)}@JsonSerializable()
class $className {
  const $className(${dataClass.parameters.isNotEmpty ? '{' : ''}${_parametersInConstructor(dataClass.parameters)}${dataClass.parameters.isNotEmpty ? '\n  }' : ''});
  
  factory $className.fromJson(Map<String, Object?> json) => _\$${className}FromJson(json);
  ${_parametersInClass(dataClass.parameters, annotateNulls)}${dataClass.parameters.isNotEmpty ? '\n' : ''}
  Map<String, Object?> toJson() => _\$${className}ToJson(this);
}
''';
  }

  return '''
import 'package:json_annotation/json_annotation.dart';
$dartCoreImports
import 'json_nullable.dart';
${dartImports(imports: _filterUnionImportsForNonUnion(dataClass))}
part '$classNameSnake.g.dart';

${descriptionComment(dataClass.description)}@JsonSerializable(constructor: '_')
class $className {
  ${_publicConstructor(className, dataClass.parameters, tracked)}

  ${_jsonConstructor(className, dataClass.parameters, tracked)}
  ${_patchFactory(className)}
  ${_fromJson(className, dataClass.parameters, tracked)}
  ${_explicitNullFields(dataClass.parameters, annotateNulls, tracked)}

  ${_toJson(className, tracked)}
}
''';
}

String _generateUnionTemplate(
  UniversalComponentClass dataClass,
  String className,

  bool includeIfNull,
  String? fallbackUnion,
) {
  // Check if this is a discriminated union
  if (dataClass.discriminator != null) {
    return _generateDiscriminatedUnionTemplate(
      dataClass,
      className,
      includeIfNull,
      fallbackUnion,
    );
  }

  // Handle undiscriminated unions
  if (dataClass.undiscriminatedUnionVariants?.isNotEmpty ?? false) {
    return _generateUndiscriminatedUnionTemplate(
      dataClass,
      className,
      includeIfNull,
      fallbackUnion,
    );
  }

  // Fallback to simple map wrapper for unknown union types
  return _generateSimpleMapWrapper(dataClass, className);
}

String _generateDiscriminatedUnionTemplate(
  UniversalComponentClass dataClass,
  String className,

  bool includeIfNull,
  String? fallbackUnion,
) {
  final discriminator = dataClass.discriminator!;

  // Generate sealed base class
  final baseClass =
      '''
@JsonSerializable(createFactory: false)
sealed class $className {
  const $className();
  
  factory $className.fromJson(Map<String, dynamic> json) =>
      ${_deserializerExtensionName(className)}.tryDeserialize(json);
  
  Map<String, dynamic> toJson();
}''';

  // Collect additional imports from wrapper class properties
  final collectedImports = <String>{};

  // Generate wrapper classes first (they are referenced by the extension)
  final wrappers = _generateDiscriminatedWrapperClasses(
    className,
    discriminator,
    includeIfNull,
    fallbackUnion,
    collectedImports,
  );

  // Generate public extension-based deserializer
  final deserializerExtension = _generateDiscriminatorExtension(
    className,
    discriminator,
    fallbackUnion,
  );

  // Merge collected imports with base imports
  final allImports = {
    ..._importsForDiscriminatedUnion(dataClass, fallbackUnion),
    ...collectedImports,
  };

  return '''
import 'package:json_annotation/json_annotation.dart';
${dartImports(imports: allImports)}

part '${className.toSnake}.g.dart';

${descriptionComment(dataClass.description)}$baseClass

$deserializerExtension

$wrappers
''';
}

String _generateUndiscriminatedUnionTemplate(
  UniversalComponentClass dataClass,
  String className,
  bool includeIfNull, [
  String? fallbackUnion,
]) {
  final variants = dataClass.undiscriminatedUnionVariants!;

  // Generate conversion methods
  final conversionMethods = variants.keys
      .map((variantName) {
        final wrapperClassName = '$className${variantName.toPascal}';
        return '''
  $wrapperClassName to${variantName.toPascal}() => $wrapperClassName.fromJson(_json);''';
      })
      .join('\n');

  // Generate base class
  final baseClass =
      '''
class $className {
  final Map<String, dynamic> _json;
  
  const $className(this._json);
  
  factory $className.fromJson(Map<String, dynamic> json) => $className(json);
  
  Map<String, dynamic> toJson() => _json;
  
$conversionMethods
}''';

  // Collect additional imports from wrapper class properties
  final collectedImports = <String>{};

  // Generate wrapper classes
  final wrappers = _generateUndiscriminatedWrapperClasses(
    className,
    variants,
    includeIfNull,
    collectedImports,
    fallbackUnion,
  );

  // Merge collected imports with base imports
  final allImports = {
    ..._importsForUndiscriminatedUnion(dataClass),
    ...collectedImports,
  };

  return '''
import 'package:json_annotation/json_annotation.dart';
${dartImports(imports: allImports)}

part '${className.toSnake}.g.dart';

${descriptionComment(dataClass.description)}$baseClass

$wrappers
''';
}

String _generateSimpleMapWrapper(
  UniversalComponentClass dataClass,
  String className,
) {
  // Generate list of possible variants for documentation
  final variants = <String>[];

  if (dataClass.discriminator != null) {
    variants.addAll(
      dataClass.discriminator!.discriminatorValueToRefMapping.values,
    );
  }

  if (dataClass.undiscriminatedUnionVariants != null) {
    variants.addAll(dataClass.undiscriminatedUnionVariants!.keys);
  }

  final variantsList = variants.isNotEmpty
      ? variants.join(', ')
      : 'multiple possible types';

  final discriminatorComment = dataClass.discriminator != null
      ? "\n  /// Check the '${dataClass.discriminator!.propertyName}' field to determine which variant."
      : '\n  /// Use try-catch or manual inspection to determine the actual type.';

  return '''
import 'package:json_annotation/json_annotation.dart';
${dartImports(imports: _filterUnionImports(dataClass))}
part '${className.toSnake}.g.dart';

${descriptionComment(dataClass.description)}@JsonSerializable()
class $className {
  const $className(this.data);
  
  /// Raw JSON data for union type.
  /// This can be one of: $variantsList$discriminatorComment
  final Map<String, dynamic> data;
  
  factory $className.fromJson(Map<String, dynamic> json) => $className(json);
  
  Map<String, dynamic> toJson() => data;
}
''';
}

String _generateDiscriminatorExtension(
  String className,
  Discriminator discriminator,
  String? fallbackUnion,
) {
  final discriminatorKey = discriminator.propertyName;
  final variants = discriminator.discriminatorValueToRefMapping;

  // Build default mapping literal: { WrapperType: 'DiscriminatorValue', ... }
  final mappingEntries = variants.entries
      .map((entry) {
        final discriminatorKey = entry.key;
        final discriminatorValue = entry.key;
        final wrapperClassName = '$className${discriminatorKey.toPascal}';
        return "      $wrapperClassName: '$discriminatorValue',";
      })
      .join('\n');

  // Build switch cases using guarded mapping
  final switchCases = variants.entries
      .map((entry) {
        final discriminatorKey = entry.key;
        final wrapperClassName = '$className${discriminatorKey.toPascal}';
        return '''      _
          when value == effective[$wrapperClassName] ||
              valueAsString == effective[$wrapperClassName]?.toString() =>
        $wrapperClassName.fromJson(json),''';
      })
      .join('\n');

  final fallbackCase = (fallbackUnion != null && fallbackUnion.isNotEmpty)
      ? '      _ => $className${fallbackUnion.toPascal}.fromJson(json),'
      : "      _ => throw FormatException('Unknown discriminator value \"\${json[key]}\" for $className'),";

  return '''
extension ${_deserializerExtensionName(className)} on $className {
  static $className tryDeserialize(
    Map<String, dynamic> json, {
    String key = '$discriminatorKey',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
$mappingEntries
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    final valueAsString = value?.toString();
    return switch (value) {
$switchCases
$fallbackCase
    };
  }
}''';
}

String _generateDiscriminatedWrapperClasses(
  String className,
  Discriminator discriminator,

  bool includeIfNull,
  String? fallbackUnion,
  Set<String> collectedImports,
) {
  final wrappers = discriminator.discriminatorValueToRefMapping.entries
      .map((entry) {
        final discriminatorKey = entry.key;
        final variantName = entry.value;
        final wrapperClassName = '$className${discriminatorKey.toPascal}';
        final properties =
            discriminator.refProperties[variantName] ?? <UniversalType>{};

        // Generate direct properties and collect imports
        final directProperties = properties
            .map((prop) {
              final typeStr = _jsonSerializableSuitableType(prop);
              // Extract type names for imports (handles List<Foo>, Map<String, Bar>, etc.)
              _extractAndAddTypeImports(typeStr, collectedImports);
              return '${_jsonKey(prop, includeIfNull)}  final $typeStr ${prop.name};';
            })
            .join('\n');

        final constructorSignature = _wrapperConstructor(
          wrapperClassName,
          properties,
        );

        return '''
@JsonSerializable()
class $wrapperClassName extends $className {
$directProperties

  $constructorSignature
  
  factory $wrapperClassName.fromJson(Map<String, dynamic> json) =>
      _\$${wrapperClassName}FromJson(json);
      
  @override
  Map<String, dynamic> toJson() => _\$${wrapperClassName}ToJson(this);
}''';
      })
      .join('\n');

  // Add fallback wrapper class if configured
  final fallbackWrapper = _generateFallbackWrapper(className, fallbackUnion);

  return wrappers + fallbackWrapper;
}

void _extractAndAddTypeImports(String typeStr, Set<String> imports) {
  // Extract all custom type names from the type string
  // Handles: Foo, List<Foo>, Map<String, Foo>, Foo?, List<Foo>?, etc.
  final customTypePattern = RegExp(r'\b([A-Z][A-Za-z0-9_]*)\b');
  final matches = customTypePattern.allMatches(typeStr);

  for (final match in matches) {
    final typeName = match.group(1)!;
    // Skip Dart built-in types
    if (typeName != 'String' &&
        typeName != 'List' &&
        typeName != 'Map' &&
        typeName != 'Set' &&
        typeName != 'Object') {
      imports.add(typeName);
    }
  }
}

String _generateUndiscriminatedWrapperClasses(
  String className,
  Map<String, Set<UniversalType>> variants,

  bool includeIfNull,
  Set<String> collectedImports, [
  String? fallbackUnion,
]) {
  final wrappers = variants.entries
      .map((entry) {
        final variantName = entry.key;
        final properties = entry.value;
        final wrapperClassName = '$className${variantName.toPascal}';

        final directProperties = properties
            .map((prop) {
              final typeStr = _jsonSerializableSuitableType(prop);
              // Extract type names for imports
              _extractAndAddTypeImports(typeStr, collectedImports);
              return '${_jsonKey(prop, includeIfNull)}  final $typeStr ${prop.name};';
            })
            .join('\n');

        final constructorSignature = _wrapperConstructor(
          wrapperClassName,
          properties,
        );

        return '''
@JsonSerializable()
class $wrapperClassName {
$directProperties

  $constructorSignature
  
  factory $wrapperClassName.fromJson(Map<String, dynamic> json) =>
      _\$${wrapperClassName}FromJson(json);
      
  Map<String, dynamic> toJson() => _\$${wrapperClassName}ToJson(this);
}''';
      })
      .join('\n\n');

  return wrappers;
}

String _generateFallbackWrapper(String className, String? fallbackUnion) {
  if (fallbackUnion == null || fallbackUnion.isEmpty) {
    return '';
  }

  final fallbackClassName = '$className${fallbackUnion.toPascal}';

  return '''

@JsonSerializable(createFactory: false)
class $fallbackClassName extends $className {
  final Map<String, dynamic> json;
  
  const $fallbackClassName(this.json);
  
  factory $fallbackClassName.fromJson(Map<String, dynamic> json) => 
      $fallbackClassName(json);
      
  @override
  Map<String, dynamic> toJson() => json;
}''';
}

String _parametersInClass(
  Set<UniversalType> parameters,
  bool includeIfNull, [
  List<UniversalType> tracked = const [],
]) => parameters.mapIndexed((i, e) {
  // Filter out auto-generated descriptions (normalization messages, conflict resolutions, etc.)
  final shouldShowDescription =
      e.description != null &&
      !e.description!.contains('Normalized from:') &&
      !e.description!.contains('The name has been replaced') &&
      !e.description!.contains('Name not received') &&
      !e.description!.contains('Incorrect name has been replaced');

  final description = shouldShowDescription ? e.description : null;
  final trackedNames = {for (final t in tracked) t.name};

  return '\n${descriptionComment(description, tab: '  ')}'
      '${_jsonKey(e, includeIfNull, trackExplicitNull: trackedNames.contains(e.name))}  final ${e.toRequestType()} ${e.name};';
}).join();

String _explicitNullFields(
  Set<UniversalType> parameters,
  bool includeIfNull,
  List<UniversalType> tracked,
) {
  final trackedNames = {for (final t in tracked) t.name};
  final regular = parameters
      .where((p) => !trackedNames.contains(p.name))
      .toSet();
  final regularFields = _parametersInClass(regular, includeIfNull);
  final trackedFields = tracked.map((t) {
    final nullableType = _jsonNullableTypeName(t);
    final rawType = _jsonSerializableSuitableType(t);
    final jsonName = ', name: ${_dartSingleQuoted(_jsonName(t))}';
    return '''
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<$nullableType> ${t.name};
  @JsonKey(includeIfNull: false$jsonName)
  final $rawType ${_rawFieldName(t)};
  final bool ${_presentFieldName(t)};''';
  }).join('\n');
  return '$regularFields\n$trackedFields';
}

String _jsonSerializableSuitableType(UniversalType type) =>
    type.toRequestType();

String _wrapperConstructor(
  String className,
  Iterable<UniversalType> properties,
) {
  if (properties.isEmpty) {
    return 'const $className();';
  }
  final params = properties
      .map(
        (prop) =>
            '    ${_required(prop)}this.${prop.name}${_defaultValue(prop)},',
      )
      .join('\n');
  return '''const $className({
$params
  });''';
}

String _parametersInConstructor(Set<UniversalType> parameters) {
  final sortedByRequired = Set<UniversalType>.from(
    parameters.sorted((a, b) => a.compareTo(b)),
  );
  return sortedByRequired
      .map((e) => '\n    ${_required(e)}this.${e.name}${_defaultValue(e)},')
      .join();
}

bool _tracksExplicitNull(UniversalType t) =>
    !t.isRequired && t.defaultValue == null && t.allowsExplicitNull;

String _jsonName(UniversalType t) =>
    t.jsonKey != null && t.jsonKey!.isNotEmpty ? t.jsonKey! : t.name!;

String _dartSingleQuoted(String value) {
  final escaped = value
      .replaceAll(r'\', r'\\')
      .replaceAll(r'$', r'\$')
      .replaceAll("'", r"\'");
  return "'$escaped'";
}

String _presentFieldName(UniversalType t) => '_${t.name}Present';

String _rawFieldName(UniversalType t) => '_${t.name}Value';

String _jsonNullableTypeName(UniversalType t) {
  final type = _jsonSerializableSuitableType(t);
  if (type.endsWith('?')) {
    return type.substring(0, type.length - 1);
  }
  return type;
}

String _undefinedNullable(UniversalType t) =>
    'const JsonNullable<${_jsonNullableTypeName(t)}>.undefined()';

/// Public constructor takes [JsonNullable] for optional nullable fields.
String _publicConstructor(
  String className,
  Set<UniversalType> parameters,
  List<UniversalType> tracked,
) {
  final trackedNames = {for (final t in tracked) t.name};
  final publicParameters = parameters
      .where((p) => !trackedNames.contains(p.name))
      .toSet();
  final params = _parametersInConstructor(publicParameters);
  final trackedParams = tracked
      .map(
        (t) =>
            '\n    JsonNullable<${_jsonNullableTypeName(t)}> ${t.name} = ${_undefinedNullable(t)},',
      )
      .join();
  final initializers = tracked
      .map(
        (t) =>
            '\n    ${t.name} = ${t.name},'
            '\n    ${_rawFieldName(t)} = ${t.name}.value,'
            '\n    ${_presentFieldName(t)} = ${t.name}.isPresent',
      )
      .join(',');
  if (publicParameters.isEmpty && tracked.isEmpty) {
    return 'const $className();';
  }
  return '$className({$params$trackedParams\n  }) :$initializers;';
}

String _patchFactory(String className) =>
    'factory $className.patch(Map<String, Object?> json) => $className.fromJson(json);\n';

/// json_serializable reads this constructor so nested fields are decoded.
String _jsonConstructor(
  String className,
  Set<UniversalType> parameters,
  List<UniversalType> tracked,
) {
  final trackedNames = {for (final t in tracked) t.name};
  final sorted = Set<UniversalType>.from(
    parameters.sorted((a, b) => a.compareTo(b)),
  );
  final params = sorted.map((e) {
    if (trackedNames.contains(e.name)) {
      return '\n    this.${_rawFieldName(e)},';
    }
    return '\n    ${_required(e)}this.${e.name}${_defaultValue(e)},';
  }).join();
  final initializers = tracked
      .map(
        (t) =>
            '${t.name} = ${_undefinedNullable(t)},\n    ${_presentFieldName(t)} = false',
      )
      .join(',\n    ');
  return 'const $className._({$params\n  }) : $initializers;';
}

String _fromJson(
  String className,
  Set<UniversalType> parameters,
  List<UniversalType> tracked,
) {
  final trackedNames = {for (final t in tracked) t.name};
  final sorted = Set<UniversalType>.from(
    parameters.sorted((a, b) => a.compareTo(b)),
  );
  final args = sorted.map((e) {
    if (trackedNames.contains(e.name)) {
      final jsonName = _dartSingleQuoted(_jsonName(e));
      final nullableType = _jsonNullableTypeName(e);
      return '\n      ${e.name}: json.containsKey($jsonName) ? JsonNullable<$nullableType>.of(value.${_rawFieldName(e)}) : ${_undefinedNullable(e)},';
    }
    return '\n      ${e.name}: value.${e.name},';
  }).join();
  return '''factory $className.fromJson(Map<String, Object?> json) {
    final value = _\$${className}FromJson(json);
    return $className($args
    );
  }''';
}

String _toJson(String className, List<UniversalType> tracked) {
  final restores = tracked
      .map((t) {
        final jsonName = _dartSingleQuoted(_jsonName(t));
        return "    if (${_presentFieldName(t)}) {\n      json.putIfAbsent($jsonName, () => ${_rawFieldName(t)});\n    }";
      })
      .join('\n');
  return '''Map<String, Object?> toJson() {
    final json = _\$${className}ToJson(this);
$restores
    return json;
  }''';
}

/// if jsonKey is different from the name
String _jsonKey(
  UniversalType t,
  bool includeIfNull, {
  bool trackExplicitNull = false,
}) {
  final buffer = StringBuffer();

  final jsonKeyParams = <String, String?>{};

  if (includeIfNull || trackExplicitNull) {
    if (t.isRequired && (t.nullable || t.referencedNullable)) {
      jsonKeyParams['includeIfNull'] = 'true';
    } else if (trackExplicitNull || t.omitsNull) {
      jsonKeyParams['includeIfNull'] = 'false';
    }
  }

  if (t.jsonKey != null && t.name != t.jsonKey) {
    jsonKeyParams['name'] = "'${protectJsonKey(t.jsonKey)}'";
  }

  if (jsonKeyParams.isNotEmpty) {
    buffer.write(
      "  @JsonKey(${jsonKeyParams.entries.map((e) => '${e.key}: ${e.value}').join(',')})\n",
    );
  }

  return buffer.toString();
}

/// return required if isRequired
String _required(UniversalType t) =>
    t.isRequired && t.defaultValue == null ? 'required ' : '';

/// return defaultValue if have
String _defaultValue(UniversalType t) {
  if (t.defaultValue == null) {
    return '';
  }

  final defaultValueStr = t.defaultValue.toString();

  if (t.enumType != null) {
    if (defaultValueStr.startsWith('[') && defaultValueStr.endsWith(']')) {
      final values = defaultValueStr
          .substring(1, defaultValueStr.length - 1)
          .split(',')
          .map((v) => v.trim())
          .where((v) => v.isNotEmpty)
          .map((v) => '${t.type}.${protectDefaultEnum(v)?.toCamel}')
          .join(', ');
      return ' = const [$values]';
    }
    return ' = ${t.type}.${protectDefaultEnum(t.defaultValue)?.toCamel}';
  }

  return ' = '
      '${t.wrappingCollections.isNotEmpty ? 'const ' : ''}'
      '${protectDefaultValue(t.defaultValue, type: t.type)}';
}

/// Filters imports for json_serializable union files
///
/// Exclude all imports since wrapper classes no longer implement variant interfaces.
/// Property type imports will be collected separately by _extractAndAddTypeImports.
Set<String> _filterUnionImports(UniversalComponentClass dataClass) {
  // Return empty set - all necessary imports will be collected from property types
  return {};
}

/// Imports for discriminated unions: only include types used in variant properties.
/// Since wrapper classes no longer implement variant interfaces, we don't need those imports.
Set<String> _importsForDiscriminatedUnion(
  UniversalComponentClass dataClass,
  String? fallbackUnion,
) {
  // Start with empty set - imports will be collected from property types during wrapper generation
  return {};
}

/// Imports for undiscriminated unions: only include types used in variant properties.
/// Since wrapper classes no longer implement variant interfaces, we don't need those imports.
Set<String> _importsForUndiscriminatedUnion(UniversalComponentClass dataClass) {
  // Start with empty set - imports will be collected from property types during wrapper generation
  return {};
}

/// Filters out union imports for regular (non-union) classes
Set<String> _filterUnionImportsForNonUnion(UniversalComponentClass dataClass) {
  final filteredImports = <String>{};

  // If this class has a discriminatorValue, it means it's part of a union and
  // shouldn't import the union file (to avoid circular dependencies)
  final shouldFilterUnionImports = dataClass.discriminatorValue != null;

  for (final import in dataClass.imports) {
    // If this is a model that's part of a union, skip union imports
    // Otherwise, allow all imports (including union imports for classes that use unions)
    final shouldSkip =
        shouldFilterUnionImports && import.toLowerCase().contains('union');

    if (!shouldSkip) {
      filteredImports.add(import);
    }
  }

  return filteredImports;
}

String _deserializerExtensionName(String className) =>
    className.endsWith('Union')
    ? '${className}Deserializer'
    : '${className}UnionDeserializer';

String _getDartCoreImports(Set<UniversalType> parameters) {
  return '';
}

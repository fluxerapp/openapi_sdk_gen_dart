import 'package:collection/collection.dart';
import 'package:openapi_sdk_gen/src/parser/model/normalized_identifier.dart';
import 'package:openapi_sdk_gen/src/parser/openapi_parser_core.dart';
import 'package:openapi_sdk_gen/src/utils/base_utils.dart';
import 'package:openapi_sdk_gen/src/utils/type_utils.dart';

/// Provides template for generating dart DTO using freezed
String dartFreezedDtoTemplate(
  UniversalComponentClass dataClass, {
  required bool includeIfNull,
  bool generateValidator = false,
  String? fallbackUnion,
}) {
  final className = dataClass.name.toPascal;
  final discriminator = dataClass.discriminator;
  final isUndiscriminatedUnion =
      dataClass.undiscriminatedUnionVariants?.isNotEmpty ?? false;
  final isUnion = discriminator != null || isUndiscriminatedUnion;
  final dartCoreImports = _getDartCoreImports(dataClass.parameters);

  // For undiscriminated unions, use simple JSON wrapper pattern (no Freezed)
  if (isUndiscriminatedUnion) {
    final variantClasses = _generateUndiscriminatedVariantClasses(
      className,
      dataClass.undiscriminatedUnionVariants!,
      includeIfNull,
    );

    return '''
import 'package:json_annotation/json_annotation.dart';
$dartCoreImports${dartImports(imports: _filterUnionImportsForFreezed(dataClass))}
part '${dataClass.name.toSnake}.g.dart';

${descriptionComment(dataClass.description)}class $className {
${_undiscriminatedUnionBody(className, dataClass.undiscriminatedUnionVariants!)}
}
$variantClasses''';
  }

  // For discriminated unions and regular classes, use Freezed
  return '''
import 'package:freezed_annotation/freezed_annotation.dart';
$dartCoreImports${dartImports(imports: _filterUnionImportsForFreezed(dataClass))}
part '${dataClass.name.toSnake}.freezed.dart';
part '${dataClass.name.toSnake}.g.dart';

${descriptionComment(dataClass.description)}@Freezed(${[if (discriminator != null) "unionKey: '${discriminator.propertyName}'", if (discriminator != null && fallbackUnion != null && fallbackUnion.isNotEmpty) "fallbackUnion: '$fallbackUnion'"].join(', ')})
${_classModifier(isUnion: isUnion)}class $className with _\$$className {
${_factories(dataClass, className, includeIfNull, fallbackUnion, isUnion: isUnion)}
${_jsonFactories(className, dataClass.undiscriminatedUnionVariants)}
${generateValidator ? dataClass.parameters.map(_validationString).nonNulls.join() : ''}}
${generateValidator ? _validateMethod(className, dataClass.parameters) : ''}''';
}

String _classModifier({required bool isUnion}) {
  return isUnion ? 'sealed ' : 'abstract ';
}

String _validateMethod(String className, Set<UniversalType> types) {
  final bodyBuffer = StringBuffer();

  for (final type in types) {
    final staticName = '$className.${type.name}';
    final nullCheckCondition = type.nullable ? '${type.name} != null &&' : '';
    final typeName = type.nullable ? '${type.name}!' : type.name;

    if (type.min != null) {
      bodyBuffer
        ..write('try {\n')
        ..write('  if ($nullCheckCondition $typeName < ${staticName}Min) {\n')
        ..write('    return false;\n')
        ..write('  }\n')
        ..write('} catch (e) {\n')
        ..write('  return false;\n')
        ..write('}\n');
    }

    if (type.max != null) {
      bodyBuffer
        ..write('try {\n')
        ..write('  if ($nullCheckCondition $typeName > ${staticName}Max) {\n')
        ..write('    return false;\n')
        ..write('  }\n')
        ..write('} catch (e) {\n')
        ..write('  return false;\n')
        ..write('}\n');
    }

    if (type.minItems != null) {
      bodyBuffer
        ..write('try {\n')
        ..write(
          '  if ($nullCheckCondition $typeName.length < ${staticName}MinItems) {\n',
        )
        ..write('    return false;\n')
        ..write('  }\n')
        ..write('} catch (e) {\n')
        ..write('  return false;\n')
        ..write('}\n');
    }

    if (type.maxItems != null) {
      bodyBuffer
        ..write('try {\n')
        ..write(
          '  if ($nullCheckCondition $typeName.length > ${staticName}MaxItems) {\n',
        )
        ..write('    return false;\n')
        ..write('  }\n')
        ..write('} catch (e) {\n')
        ..write('  return false;\n')
        ..write('}\n');
    }

    if (type.minLength != null) {
      bodyBuffer
        ..write('try {\n')
        ..write(
          '  if ($nullCheckCondition $typeName.length < ${staticName}MinLength) {\n',
        )
        ..write('    return false;\n')
        ..write('  }\n')
        ..write('} catch (e) {\n')
        ..write('  return false;\n')
        ..write('}\n');
    }

    if (type.maxLength != null) {
      bodyBuffer
        ..write('try {\n')
        ..write(
          '  if ($nullCheckCondition $typeName.length > ${staticName}MaxLength) {\n',
        )
        ..write('    return false;\n')
        ..write('  }\n')
        ..write('} catch (e) {\n')
        ..write('  return false;\n')
        ..write('}\n');
    }

    if (type.pattern != null) {
      bodyBuffer
        ..write('try {\n')
        ..write(
          '  if ($nullCheckCondition !RegExp(${staticName}Pattern).hasMatch($typeName)) {\n',
        )
        ..write('    return false;\n')
        ..write('  }\n')
        ..write('} catch (e) {\n')
        ..write('  return false;\n')
        ..write('}\n');
    }

    if (type.uniqueItems != null) {
      bodyBuffer
        ..write('try {\n')
        ..write(
          '  if ($nullCheckCondition ${staticName}UniqueItems && $typeName.toSet().length != $typeName.length) {\n',
        )
        ..write('    return false;\n')
        ..write('  }\n')
        ..write('} catch (e) {\n')
        ..write('  return false;\n')
        ..write('}\n');
    }
  }

  if (bodyBuffer.isEmpty) {
    return '';
  }

  final funcBuffer = StringBuffer()
    ..write('extension ${className}ValidationX on $className {\n')
    ..write('bool validate() {\n')
    ..write(bodyBuffer)
    ..write('  return true;\n}\n')
    ..write('}\n');

  return funcBuffer.toString();
}

String _factories(
  UniversalComponentClass dataClass,
  String className,
  bool includeIfNull,
  String? fallbackUnion, {
  required bool isUnion,
}) {
  if (!isUnion) {
    return '''
  const factory $className(${dataClass.parameters.isNotEmpty ? '{' : ''}${_parametersToString(dataClass.parameters, includeIfNull)}${dataClass.parameters.isNotEmpty ? '\n  }' : ''}) = _$className;''';
  }

  if (dataClass.undiscriminatedUnionVariants case final variants?
      when variants.isNotEmpty) {
    return _createFactoriesForUndiscriminatedUnion(
      className,
      variants,
      includeIfNull,
    );
  }

  final factories = <String>[];
  final discriminatorPropertyName = dataClass.discriminator!.propertyName;
  for (final discriminatorValue
      in dataClass.discriminator!.discriminatorValueToRefMapping.keys) {
    final factoryName = discriminatorValue.toCamel;
    final discriminatorRef = dataClass
        .discriminator!
        .discriminatorValueToRefMapping[discriminatorValue]!;
    final allParameters =
        dataClass.discriminator!.refProperties[discriminatorRef]!;
    final factoryParameters = allParameters
        .where((param) => param.jsonKey != discriminatorPropertyName)
        .toSet();
    final unionItemClassName = className + discriminatorValue.toPascal;

    factories.add('''
  @FreezedUnionValue('$discriminatorValue')
  const factory $className.$factoryName(${factoryParameters.isNotEmpty ? '{' : ''}${_parametersToString(factoryParameters, includeIfNull)}${factoryParameters.isNotEmpty ? '\n  }' : ''}) = $unionItemClassName;
''');
  }

  if (fallbackUnion != null && fallbackUnion.isNotEmpty) {
    final unionItemClassName = className + fallbackUnion.toPascal;
    factories.add('''
  const factory $className.$fallbackUnion() = $unionItemClassName;
''');
  }

  return factories.join('\n');
}

String _createFactoriesForUndiscriminatedUnion(
  String className,
  Map<String, Set<UniversalType>> variants,
  bool includeIfNull,
) {
  // Undiscriminated unions don't use Freezed factories
  // They use a simple JSON wrapper pattern instead
  return '';
}

String _jsonFactories(
  String className,
  Map<String, Set<UniversalType>>? undiscriminatedUnionVariants,
) {
  if (undiscriminatedUnionVariants case final unionVariants?
      when unionVariants.isNotEmpty) {
    return '${_fromJsonUndiscriminatedUnion(className)}\n'
        '${_toJsonUndiscriminatedUnion(className, unionVariants)}';
  }

  return '  \n  factory $className.fromJson(Map<String, Object?> json) => _\$${className}FromJson(json);';
}

String _fromJsonUndiscriminatedUnion(String className) =>
    '''

  factory $className.fromJson(Map<String, Object?> json) =>
      // TODO: Deserialization must be implemented by the user, because the OpenAPI specification did not provide a discriminator.
      // Use _\$\$$className<UnionName>ImplFromJson(json) to deserialize the union <UnionName>.
      throw UnimplementedError();
''';

String _toJsonUndiscriminatedUnion(
  String className,
  Map<String, Set<UniversalType>> undiscriminatedUnionVariants,
) {
  final cases = {
    for (final variant in undiscriminatedUnionVariants.keys)
      '        $className${variant.toPascal}() => _\$$className${variant.toPascal}ToJson(this as $className${variant.toPascal}),',
  };

  return '''
  Map<String, Object?> toJson() => switch (this) {
${cases.join('\n')}
      };''';
}

String _undiscriminatedUnionBody(
  String className,
  Map<String, Set<UniversalType>> variants,
) {
  final conversionMethods = variants.keys
      .map((variantName) {
        return '  $className${variantName.toPascal} to${variantName.toPascal}() => $className${variantName.toPascal}.fromJson(_json);';
      })
      .join('\n');

  return '''
  final Map<String, dynamic> _json;

  const $className(this._json);

  factory $className.fromJson(Map<String, dynamic> json) => $className(json);

  Map<String, dynamic> toJson() => _json;

$conversionMethods''';
}

String _generateUndiscriminatedVariantClasses(
  String className,
  Map<String, Set<UniversalType>> variants,
  bool includeIfNull,
) {
  return variants.entries
      .map((entry) {
        final variantName = entry.key;
        final properties = entry.value;
        final variantClassName = '$className${variantName.toPascal}';

        // Include @JsonKey annotation when jsonKey differs from name
        final fields = properties
            .map((prop) {
              return '${_jsonKeyForWrapper(prop)}  final ${prop.toSuitableType()} ${prop.name};';
            })
            .join('\n');

        final constructorParams = properties.isEmpty
            ? ''
            : '{\n${properties.map((prop) => '    required this.${prop.name},').join('\n')}\n  }';

        return '''

@JsonSerializable()
class $variantClassName {
$fields

  const $variantClassName($constructorParams);

  factory $variantClassName.fromJson(Map<String, Object?> json) =>
      _\$${variantClassName}FromJson(json);

  Map<String, Object?> toJson() => _\$${variantClassName}ToJson(this);
}''';
      })
      .join('\n');
}

String? _validationString(UniversalType type) {
  final sb = StringBuffer();
  if (type.min != null) {
    final numType = type.type == 'integer' ? int : double;
    final min = numType == int ? type.min?.toInt() : type.min;
    sb.write('  static const $numType ${type.name}Min = $min;\n');
  }

  if (type.max != null) {
    final numType = type.type == 'integer' ? int : double;
    final max = numType == int ? type.max?.toInt() : type.max;
    sb.write('  static const $numType ${type.name}Max = $max;\n');
  }

  if (type.minItems != null) {
    sb.write('  static const int ${type.name}MinItems = ${type.minItems};\n');
  }

  if (type.maxItems != null) {
    sb.write('  static const int ${type.name}MaxItems = ${type.maxItems};\n');
  }

  if (type.minLength != null) {
    sb.write('  static const int ${type.name}MinLength = ${type.minLength};\n');
  }

  if (type.maxLength != null) {
    sb.write('  static const int ${type.name}MaxLength = ${type.maxLength};\n');
  }

  if (type.pattern != null) {
    sb.write(
      '  static const String ${type.name}Pattern = r"${type.pattern}";\n',
    );
  }

  if (type.uniqueItems != null) {
    sb.write(
      '  static const bool ${type.name}UniqueItems = ${type.uniqueItems};\n',
    );
  }

  return sb.isEmpty ? null : sb.toString();
}

String _parametersToString(Set<UniversalType> parameters, bool includeIfNull) {
  final sortedByRequired = Set<UniversalType>.from(
    parameters.sorted((a, b) => a.compareTo(b)),
  );
  return sortedByRequired.mapIndexed((i, e) {
    // Filter out auto-generated descriptions (normalization messages, conflict resolutions, etc.)
    final shouldShowDescription =
        e.description != null &&
        !e.description!.contains('Normalized from:') &&
        !e.description!.contains('The name has been replaced') &&
        !e.description!.contains('Name not received') &&
        !e.description!.contains('Incorrect name has been replaced');

    final description = shouldShowDescription ? e.description : null;

    return '\n${descriptionComment(description, tab: '    ')}'
        '${_jsonKey(e, includeIfNull)}    ${_required(e)}'
        '${_freezedSuitableType(e)} ${e.name},';
  }).join();
}

String _freezedSuitableType(UniversalType type) {
  final baseType = type.toSuitableType();

  if (!type.isRequired &&
      type.defaultValue == null &&
      !type.nullable &&
      !type.referencedNullable) {
    if (baseType.endsWith('?')) {
      return baseType;
    }
    if (baseType == 'dynamic') {
      return baseType;
    }
    return '$baseType?';
  }

  return baseType;
}

/// Simplified JsonKey for wrapper classes - only handles name mapping
String _jsonKeyForWrapper(UniversalType t) {
  if (t.jsonKey != null && t.name != t.jsonKey) {
    return "  @JsonKey(name: '${protectJsonKey(t.jsonKey)}')\n";
  }
  return '';
}

String _jsonKey(UniversalType t, bool includeIfNull) {
  final sb = StringBuffer();
  final jsonKeyParams = <String, String?>{};

  if (includeIfNull) {
    if (t.isRequired && (t.nullable || t.referencedNullable)) {
      jsonKeyParams['includeIfNull'] = 'true';
    } else if (!t.isRequired && (t.nullable || t.referencedNullable)) {
      jsonKeyParams['includeIfNull'] = 'false';
    }
  }

  if (t.jsonKey != null && t.name != t.jsonKey) {
    jsonKeyParams['name'] = "'${protectJsonKey(t.jsonKey)}'";
  }

  if (jsonKeyParams.isNotEmpty) {
    sb.write(
      "    @JsonKey(${jsonKeyParams.entries.map((e) => '${e.key}: ${e.value}').join(',')})\n",
    );
  }

  if (t.defaultValue != null) {
    sb.write('    @Default(${_defaultValue(t)})\n');
  }

  if (t.deprecated) {
    sb.write("    @Deprecated('This is marked as deprecated')\n");
  }

  return sb.toString();
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
      return 'const [$values]';
    }
    return '${t.type}.${protectDefaultEnum(t.defaultValue)?.toCamel}';
  }

  final protectedValue = protectDefaultValue(t.defaultValue, type: t.type);

  // Add const prefix for collections (arrays/maps) to make them compile-time constants
  if (t.wrappingCollections.isNotEmpty && protectedValue != null) {
    if (protectedValue.startsWith('[') || protectedValue.startsWith('{')) {
      return 'const $protectedValue';
    }
  }

  return '$protectedValue';
}

/// Filters out union imports for freezed classes to avoid circular dependencies
Set<String> _filterUnionImportsForFreezed(UniversalComponentClass dataClass) {
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

String _getDartCoreImports(Set<UniversalType> parameters) {
  return '';
}

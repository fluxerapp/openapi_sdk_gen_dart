import 'dart:convert' show json;

import 'package:openapi_sdk_gen/src/parser/model/normalized_identifier.dart';
import 'package:openapi_sdk_gen/openapi_sdk_gen.dart';
import 'package:yaml/yaml.dart';

/// Class used to correct data class, method and field names in OpenAPI
class OpenApiCorrector {
  /// Creates a [OpenApiCorrector].
  const OpenApiCorrector(this.config);

  /// [ParserConfig] that [OpenApiParser] use
  final ParserConfig config;

  /// Reserved Retrofit/Dio annotation names that should have "Model" postfix added
  static const _reservedNames = {
    'Path',
    'Query',
    'Body',
    'Header',
    'Part',
    'Extras',
  };

  static const _schemaRefPrefixes = [
    '#/components/schemas/',
    '#/components/schemes/',
    '#/definitions/',
  ];

  /// Corrects the OpenAPI definition file content
  Map<String, dynamic> correct() {
    final fileContent = config.fileContent;

    final definitionFileContent = config.isJson
        ? json.decode(fileContent) as Map<String, dynamic>
        : (loadYaml(fileContent) as YamlMap).toMap();

    final components = definitionFileContent['components'] as Map?;
    final schemes = components?['schemas'] as Map?;
    final definitions = definitionFileContent['definitions'] as Map?;
    final models = schemes ?? definitions;
    if (models == null) {
      return definitionFileContent;
    }

    final renamedModels = <String, dynamic>{};
    final renames = <String, String>{};
    final usedNames = <String>{};

    for (final entry in models.entries) {
      final oldKey = entry.key.toString();
      var proposed = oldKey.toPascal;
      if (_reservedNames.contains(proposed)) {
        proposed = '${proposed}Model';
      }

      var newKey = proposed;
      if (usedNames.contains(newKey)) {
        var index = 2;
        newKey = '$proposed$index';
        while (usedNames.contains(newKey)) {
          index++;
          newKey = '$proposed$index';
        }
      }
      usedNames.add(newKey);
      if (newKey != oldKey) {
        renames[oldKey] = newKey;
      }
      final value = entry.value;
      renamedModels[newKey] = value is Map
          ? Map<String, dynamic>.from(value)
          : value;
    }

    if (schemes != null) {
      components?['schemas'] = renamedModels;
    } else {
      definitionFileContent['definitions'] = renamedModels;
    }

    if (renames.isNotEmpty) {
      _rewriteRefs(definitionFileContent, renames);
    }
    return definitionFileContent;
  }

  void _rewriteRefs(Object? node, Map<String, String> renames) {
    if (node is Map) {
      final ref = node[r'$ref'];
      if (ref is String) {
        node[r'$ref'] = _renameRef(ref, renames);
      }
      for (final value in node.values) {
        _rewriteRefs(value, renames);
      }
    } else if (node is List) {
      for (final item in node) {
        _rewriteRefs(item, renames);
      }
    }
  }

  String _renameRef(String ref, Map<String, String> renames) {
    for (final prefix in _schemaRefPrefixes) {
      if (!ref.startsWith(prefix)) continue;
      final name = ref.substring(prefix.length);
      final decoded = name.contains('%') ? Uri.decodeComponent(name) : name;
      final renamed = renames[name] ?? renames[decoded];
      if (renamed == null) return ref;
      return '$prefix$renamed';
    }
    return ref;
  }
}

/// Extension used for [YamlMap]
extension YamlMapX on YamlMap {
  /// Convert [YamlMap] to Dart map
  Map<String, Object?> toMap() {
    final map = <String, Object?>{};
    for (final entry in entries) {
      // Use .value for YamlScalar keys to preserve original case
      final rawKey = entry.key is YamlScalar
          ? (entry.key as YamlScalar).value
          : entry.key;
      final key = rawKey.toString();

      if (entry.value is YamlMap || entry.value is Map) {
        map[key] = (entry.value as YamlMap).toMap();
      } else if (entry.value is YamlList) {
        map[key] = (entry.value as YamlList)
            .map<Object?>((e) {
              if (e is YamlMap) {
                return e.toMap();
              } else if (e is YamlScalar) {
                // Preserve original value, don't convert null to "null"
                return e.value;
              } else {
                return e;
              }
            })
            .toList(growable: false);
      } else if (entry.value is YamlScalar) {
        // Use YamlScalar.value to preserve type (don't convert null to "null")
        map[key] = (entry.value as YamlScalar).value;
      } else if (entry.value == null) {
        map[key] = null;
      } else {
        map[key] = entry.value.toString();
      }
    }
    return map;
  }
}

import 'dart:convert';
import 'dart:io';

import 'package:dart_style/dart_style.dart';
import 'package:path/path.dart' as p;
import 'package:yaml/yaml.dart';
import 'package:openapi_sdk_gen/src/config/config_exception.dart';
import 'package:openapi_sdk_gen/src/generator/model/generated_file.dart';

/// Dart formatter with page_width: 80 and trailing_commas: preserve
final _formatter = DartFormatter(
  languageVersion: DartFormatter.latestLanguageVersion,
  pageWidth: 80,
  trailingCommas: TrailingCommas.preserve,
);

/// Checks if config exists at [filePath]
/// Config can be a file provided in arguments,
/// 'openapi_generator.yaml' as default config name
/// or pubspec.yaml containing config inside.
File? getConfigFile({String? filePath}) {
  if (filePath != null) {
    final configFile = File(p.join(_rootDirectoryPath, filePath));
    if (configFile.existsSync()) {
      return configFile;
    }
  }
  final configFile = File(p.join(_rootDirectoryPath, 'openapi_generator.yaml'));
  if (configFile.existsSync()) {
    return configFile;
  }

  final pubspecFile = File(p.join(_rootDirectoryPath, 'pubspec.yaml'));
  return pubspecFile.existsSync() ? pubspecFile : null;
}

/// Checks if schema file provided in config exists
File? schemaFile(String filePath) {
  final file = File(p.join(_rootDirectoryPath, filePath));
  return file.existsSync() ? file : null;
}

///
Future<String> schemaFromUrl(String url) async {
  final client = HttpClient();
  final request = await client.getUrl(Uri.parse(url));
  final response = await request.close();
  final data = await response.transform<String>(utf8.decoder).join();
  return data;
}

///
void writeSchemaToFile(String schemaContent, String filePath) {
  File(p.join(_rootDirectoryPath, filePath)).writeAsStringSync(schemaContent);
}

/// Creates DTO file with formatting
Future<void> generateFile(
  String outputDirectory,
  GeneratedFile generatedFile,
) async {
  final file = File(p.join(outputDirectory, generatedFile.name));
  await file.create(recursive: true);

  // Format Dart files, write others as-is
  String content = generatedFile.content;
  if (generatedFile.name.endsWith('.dart')) {
    try {
      content = _formatter.format(content);
    } catch (_) {
      // If formatting fails, write the original content
    }
  }
  await file.writeAsString(content);
}

/// Validates build.yaml configuration for dart_mappable serializer
void validateBuildYamlForDartMappable() {
  final buildYamlFile = File(p.join(_rootDirectoryPath, 'build.yaml'));

  if (!buildYamlFile.existsSync()) {
    throw const ConfigException(
      'build.yaml file not found. When using dart_mappable serializer, '
      'build.yaml configuration is required in the project root.',
    );
  }

  final yamlContent = buildYamlFile.readAsStringSync();
  final yaml = loadYaml(yamlContent);

  if (yaml is! YamlMap) {
    throw const ConfigException('build.yaml must contain a valid YAML map.');
  }

  final globalOptions = yaml['global_options'] as YamlMap?;
  if (globalOptions == null) {
    throw const ConfigException(
      'build.yaml must contain "global_options" section when using dart_mappable serializer.',
    );
  }

  final dartMappableBuilder =
      globalOptions['dart_mappable_builder'] as YamlMap?;
  if (dartMappableBuilder == null) {
    throw const ConfigException(
      'build.yaml must contain "global_options.dart_mappable_builder" section when using dart_mappable serializer.',
    );
  }

  final runsBefore = dartMappableBuilder['runs_before'] as YamlList?;
  if (runsBefore == null || !runsBefore.contains('retrofit_generator')) {
    throw const ConfigException(
      'build.yaml must contain "global_options.dart_mappable_builder.runs_before" '
      'with "retrofit_generator" value.',
    );
  }

  final options = dartMappableBuilder['options'] as YamlMap?;
  if (options == null) {
    throw const ConfigException(
      'build.yaml must contain "global_options.dart_mappable_builder.options" section.',
    );
  }

  final renameMethods = options['renameMethods'] as YamlMap?;
  if (renameMethods == null) {
    throw const ConfigException(
      'build.yaml must contain "global_options.dart_mappable_builder.options.renameMethods" section.',
    );
  }

  final errors = <String>[];

  final fromMapValue = renameMethods['fromMap']?.toString();
  if (fromMapValue != 'fromJson') {
    errors.add('fromMap must be renamed to "fromJson"');
  }

  final toMapValue = renameMethods['toMap']?.toString();
  if (toMapValue != 'toJson') {
    errors.add('toMap must be renamed to "toJson"');
  }

  final fromJsonValue = renameMethods['fromJson']?.toString();
  if (fromJsonValue == null || fromJsonValue == 'fromJson') {
    errors.add(
      'fromJson must be renamed to a different name (cannot be "fromJson")',
    );
  }

  final toJsonValue = renameMethods['toJson']?.toString();
  if (toJsonValue == null || toJsonValue == 'toJson') {
    errors.add(
      'toJson must be renamed to a different name (cannot be "toJson")',
    );
  }

  if (errors.isNotEmpty) {
    throw ConfigException(
      'build.yaml renameMethods configuration errors:\n'
      '${errors.map((e) => '  - $e').join('\n')}\n\n'
      'Required configuration:\n'
      'global_options:\n'
      '  dart_mappable_builder:\n'
      '    runs_before:\n'
      '      - retrofit_generator\n'
      '    options:\n'
      '      renameMethods:\n'
      '        fromJson: <any-name-except-fromJson>  # e.g., fromJsonString\n'
      '        toJson: <any-name-except-toJson>      # e.g., toJsonString\n'
      '        fromMap: fromJson\n'
      '        toMap: toJson',
    );
  }
}

///
String get _rootDirectoryPath => Directory.current.path;

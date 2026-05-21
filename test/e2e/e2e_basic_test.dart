@Timeout(Duration(minutes: 10))
library;

import 'package:openapi_sdk_gen/openapi_sdk_gen.dart';
import 'package:test/test.dart';

import '../test_utils.dart';
import 'e2e_util.dart';

void main() {
  late final String buildFolder;

  setUpAll(() async {
    buildFolder = setupGroupBuilder('basic');
  });

  tearDownAll(() {
    teardownGroupBuilder('basic');
  });

  group('basic', () {
    test('additional_properties_class.2.0', () async {
      await e2eTest(
        'basic/additional_properties_class.2.0',
        (outputDirectory, schemaPath, serializer) => OpenApiConfig(
          outputDirectory: outputDirectory,
          schemaPath: schemaPath,
          jsonSerializer: serializer,
          putClientsInFolder: true,
          useXNullable: true,
        ),
        schemaFileName: 'additional_properties_class.2.0.json',
        buildFolder: buildFolder,
      );
    });

    test('additional_properties_class.3.0', () async {
      await e2eTest(
        'basic/additional_properties_class.3.0',
        (outputDirectory, schemaPath, serializer) => OpenApiConfig(
          outputDirectory: outputDirectory,
          schemaPath: schemaPath,
          jsonSerializer: serializer,
          putClientsInFolder: true,
        ),
        schemaFileName: 'additional_properties_class.3.0.json',
        buildFolder: buildFolder,
      );
    });

    test('basic_requests.2.0', () async {
      await e2eTest(
        'basic/basic_requests.2.0',
        (outputDirectory, schemaPath, serializer) => OpenApiConfig(
          outputDirectory: outputDirectory,
          schemaPath: schemaPath,
          jsonSerializer: serializer,
          putClientsInFolder: true,
          useXNullable: true,
        ),
        schemaFileName: 'basic_requests.2.0.json',
        buildFolder: buildFolder,
      );
    });

    test('basic_requests.3.0', () async {
      await e2eTest(
        'basic/basic_requests.3.0',
        (outputDirectory, schemaPath, serializer) => OpenApiConfig(
          outputDirectory: outputDirectory,
          schemaPath: schemaPath,
          jsonSerializer: serializer,
          putClientsInFolder: true,
        ),
        schemaFileName: 'basic_requests.3.0.json',
        buildFolder: buildFolder,
      );
    });

    test('basic_types_class.2.0', () async {
      await e2eTest(
        'basic/basic_types_class.2.0',
        (outputDirectory, schemaPath, serializer) => OpenApiConfig(
          outputDirectory: outputDirectory,
          schemaPath: schemaPath,
          jsonSerializer: serializer,
          putClientsInFolder: true,
          useXNullable: true,
        ),
        schemaFileName: 'basic_types_class.2.0.json',
        buildFolder: buildFolder,
      );
    });

    test('basic_types_class.3.0', () async {
      await e2eTest(
        'basic/basic_types_class.3.0',
        (outputDirectory, schemaPath, serializer) => OpenApiConfig(
          outputDirectory: outputDirectory,
          schemaPath: schemaPath,
          jsonSerializer: serializer,
          putClientsInFolder: true,
        ),
        schemaFileName: 'basic_types_class.3.0.json',
        buildFolder: buildFolder,
      );
    });

    test('empty_class.2.0', () async {
      await e2eTest(
        'basic/empty_class.2.0',
        (outputDirectory, schemaPath, serializer) => OpenApiConfig(
          outputDirectory: outputDirectory,
          schemaPath: schemaPath,
          jsonSerializer: serializer,
          putClientsInFolder: true,
          useXNullable: true,
        ),
        schemaFileName: 'empty_class.2.0.json',
        buildFolder: buildFolder,
      );
    });

    test('empty_class.3.0', () async {
      await e2eTest(
        'basic/empty_class.3.0',
        (outputDirectory, schemaPath, serializer) => OpenApiConfig(
          outputDirectory: outputDirectory,
          schemaPath: schemaPath,
          jsonSerializer: serializer,
          putClientsInFolder: true,
        ),
        schemaFileName: 'empty_class.3.0.json',
        buildFolder: buildFolder,
      );
    });

    test('query_parameters', () async {
      await e2eTest(
        'basic/query_parameters',
        (outputDirectory, schemaPath, serializer) => OpenApiConfig(
          outputDirectory: outputDirectory,
          schemaPath: schemaPath,
          jsonSerializer: serializer,
          putClientsInFolder: true,
        ),
        schemaFileName: 'openapi.yaml',
        buildFolder: buildFolder,
      );
    });

    test('nested_allOf', () async {
      await e2eTest(
        'basic/nested_allOf',
        (outputDirectory, schemaPath, serializer) => OpenApiConfig(
          outputDirectory: outputDirectory,
          schemaPath: schemaPath,
          jsonSerializer: serializer,
          putClientsInFolder: true,
        ),
        schemaFileName: 'openapi.yaml',
        buildFolder: buildFolder,
      );
    });

    test('enum_class', () async {
      await e2eTest(
        'basic/enum_class',
        (outputDirectory, schemaPath, serializer) => OpenApiConfig(
          outputDirectory: outputDirectory,
          schemaPath: schemaPath,
          jsonSerializer: serializer,
          putClientsInFolder: true,
        ),
        schemaFileName: 'enum_class.json',
        buildFolder: buildFolder,
      );
    });

    test('x_enum_names', () async {
      await e2eTest(
        'basic/x_enum_names',
        (outputDirectory, schemaPath, serializer) => OpenApiConfig(
          outputDirectory: outputDirectory,
          schemaPath: schemaPath,
          jsonSerializer: serializer,
          putClientsInFolder: true,
        ),
        schemaFileName: 'openapi.yaml',
        buildFolder: buildFolder,
      );
    });

    test('x_enum_varnames', () async {
      await e2eTest(
        'basic/x_enum_varnames',
        (outputDirectory, schemaPath, serializer) => OpenApiConfig(
          outputDirectory: outputDirectory,
          schemaPath: schemaPath,
          jsonSerializer: serializer,
          putClientsInFolder: true,
        ),
        schemaFileName: 'openapi.yaml',
        buildFolder: buildFolder,
      );
    });

    test('file_download', () async {
      await e2eTest(
        'basic/file_download',
        (outputDirectory, schemaPath, serializer) => OpenApiConfig(
          outputDirectory: outputDirectory,
          schemaPath: schemaPath,
          jsonSerializer: serializer,
          putClientsInFolder: true,
        ),
        schemaFileName: 'openapi.yaml',
        buildFolder: buildFolder,
      );
    });

    test('reference_types_class.2.0', () async {
      await e2eTest(
        'basic/reference_types_class.2.0',
        (outputDirectory, schemaPath, serializer) => OpenApiConfig(
          outputDirectory: outputDirectory,
          schemaPath: schemaPath,
          jsonSerializer: serializer,
          putClientsInFolder: true,
          useXNullable: true,
        ),
        schemaFileName: 'reference_types_class.2.0.json',
        buildFolder: buildFolder,
      );
    });

    test('reference_types_class.3.0', () async {
      await e2eTest(
        'basic/reference_types_class.3.0',
        (outputDirectory, schemaPath, serializer) => OpenApiConfig(
          outputDirectory: outputDirectory,
          schemaPath: schemaPath,
          jsonSerializer: serializer,
          putClientsInFolder: true,
        ),
        schemaFileName: 'reference_types_class.3.0.json',
        buildFolder: buildFolder,
      );
    });

    test('reference_types_class.3.0', () async {
      await e2eTest(
        'basic/reference_types_class.3.0',
        (outputDirectory, schemaPath, serializer) => OpenApiConfig(
          outputDirectory: outputDirectory,
          schemaPath: schemaPath,
          jsonSerializer: serializer,
          putClientsInFolder: true,
          useXNullable: true,
          includeIfNull: true,
        ),
        schemaFileName: 'reference_types_class.3.0.json',
        buildFolder: buildFolder,
      );
    });

    test('tags', () async {
      await e2eTest(
        'basic/tags',
        (outputDirectory, schemaPath, serializer) => OpenApiConfig(
          outputDirectory: outputDirectory,
          schemaPath: schemaPath,
          jsonSerializer: serializer,
          putClientsInFolder: true,
          includeIfNull: true,
        ),
        schemaFileName: 'openapi.yaml',
        buildFolder: buildFolder,
      );
    });

    test('empty_tags', () async {
      await e2eTest(
        'basic/empty_tags',
        (outputDirectory, schemaPath, serializer) => OpenApiConfig(
          outputDirectory: outputDirectory,
          schemaPath: schemaPath,
          jsonSerializer: serializer,
          putClientsInFolder: true,
          defaultClient: 'test',
        ),
        schemaFileName: 'openapi.yaml',
        buildFolder: buildFolder,
      );
    });

    test('excluded_tags', () async {
      await e2eTest(
        'basic/excluded_tags',
        (outputDirectory, schemaPath, serializer) => OpenApiConfig(
          outputDirectory: outputDirectory,
          schemaPath: schemaPath,
          jsonSerializer: serializer,
          putClientsInFolder: true,
          excludeTags: ['exclude'],
          includeIfNull: true,
        ),
        schemaFileName: 'openapi.yaml',
        buildFolder: buildFolder,
      );
    });

    test('included_tags', () async {
      await e2eTest(
        'basic/included_tags',
        (outputDirectory, schemaPath, serializer) => OpenApiConfig(
          outputDirectory: outputDirectory,
          schemaPath: schemaPath,
          jsonSerializer: serializer,
          putClientsInFolder: true,
          includeTags: ['include'],
          includeIfNull: true,
        ),
        schemaFileName: 'openapi.yaml',
        buildFolder: buildFolder,
      );
    });

    test('included_and_excluded_tags', () async {
      await e2eTest(
        'basic/included_and_excluded_tags',
        (outputDirectory, schemaPath, serializer) => OpenApiConfig(
          outputDirectory: outputDirectory,
          schemaPath: schemaPath,
          jsonSerializer: serializer,
          putClientsInFolder: true,
          includeTags: ['include'],
          excludeTags: ['exclude'],
          includeIfNull: true,
        ),
        schemaFileName: 'openapi.yaml',
        buildFolder: buildFolder,
      );
    });

    test('included_tags_with_schemas', () async {
      await e2eTest(
        'basic/included_tags_with_schemas',
        (outputDirectory, schemaPath, serializer) => OpenApiConfig(
          outputDirectory: outputDirectory,
          schemaPath: schemaPath,
          jsonSerializer: serializer,
          putClientsInFolder: true,
          includeTags: ['include'],
          includeIfNull: true,
        ),
        schemaFileName: 'openapi.yaml',
        buildFolder: buildFolder,
      );
    });

    test('excluded_tags_with_schemas', () async {
      await e2eTest(
        'basic/excluded_tags_with_schemas',
        (outputDirectory, schemaPath, serializer) => OpenApiConfig(
          outputDirectory: outputDirectory,
          schemaPath: schemaPath,
          jsonSerializer: serializer,
          putClientsInFolder: true,
          excludeTags: ['exclude'],
          includeIfNull: true,
        ),
        schemaFileName: 'openapi.yaml',
        buildFolder: buildFolder,
      );
    });

    test('circular_deps_with_tags', () async {
      await e2eTest(
        'basic/circular_deps_with_tags',
        (outputDirectory, schemaPath, serializer) => OpenApiConfig(
          outputDirectory: outputDirectory,
          schemaPath: schemaPath,
          jsonSerializer: serializer,
          putClientsInFolder: true,
          includeTags: ['include'],
          includeIfNull: true,
        ),
        schemaFileName: 'openapi.yaml',
        buildFolder: buildFolder,
      );
    });

    test('include_exclude_tags_with_schemas', () async {
      await e2eTest(
        'basic/include_exclude_tags_with_schemas',
        (outputDirectory, schemaPath, serializer) => OpenApiConfig(
          outputDirectory: outputDirectory,
          schemaPath: schemaPath,
          jsonSerializer: serializer,
          putClientsInFolder: true,
          includeTags: ['include'],
          excludeTags: ['exclude'],
          includeIfNull: true,
        ),
        schemaFileName: 'openapi.yaml',
        buildFolder: buildFolder,
      );
    });

    test('complex/tag_filtering_nested_objects', () async {
      await e2eTest(
        'complex/tag_filtering_nested_objects',
        (outputDirectory, schemaPath, serializer) => OpenApiConfig(
          outputDirectory: outputDirectory,
          schemaPath: schemaPath,
          jsonSerializer: serializer,
          putClientsInFolder: true,
          includeTags: ['include'],
          includeIfNull: true,
        ),
        schemaFileName: 'openapi.yaml',
        buildFolder: buildFolder,
      );
    });

    test('use_freezed3.3.0', () async {
      await e2eTest(
        'basic/use_freezed3.3.0',
        (outputDirectory, schemaPath, serializer) => OpenApiConfig(
          outputDirectory: outputDirectory,
          schemaPath: schemaPath,
          jsonSerializer: serializer,
          putClientsInFolder: true,
        ),
        schemaFileName: 'use_freezed3.3.0.json',
        buildFolder: buildFolder,
      );
    });

    test('deprecated', () async {
      await e2eTest(
        'basic/deprecated',
        (outputDirectory, schemaPath, serializer) => OpenApiConfig(
          outputDirectory: outputDirectory,
          schemaPath: schemaPath,
          jsonSerializer: serializer,
          putClientsInFolder: true,
        ),
        schemaFileName: 'openapi.yaml',
        buildFolder: buildFolder,
      );
    });

    test('ref_properties', () async {
      await e2eTest(
        'basic/ref_properties',
        (outputDirectory, schemaPath, serializer) => OpenApiConfig(
          outputDirectory: outputDirectory,
          schemaPath: schemaPath,
          jsonSerializer: serializer,
          putClientsInFolder: true,
          includeIfNull: true,
        ),
        schemaFileName: 'openapi.yaml',
        buildFolder: buildFolder,
      );
    });

    test('wrapping_collections.2.0', () async {
      await e2eTest(
        'basic/wrapping_collections.2.0',
        (outputDirectory, schemaPath, serializer) => OpenApiConfig(
          outputDirectory: outputDirectory,
          schemaPath: schemaPath,
          jsonSerializer: serializer,
          putClientsInFolder: true,
          useXNullable: true,
        ),
        schemaFileName: 'wrapping_collections.2.0.json',
        buildFolder: buildFolder,
      );
    });

    test('wrapping_collections.3.0', () async {
      await e2eTest(
        'basic/wrapping_collections.3.0',
        (outputDirectory, schemaPath, serializer) => OpenApiConfig(
          outputDirectory: outputDirectory,
          schemaPath: schemaPath,
          jsonSerializer: serializer,
          putClientsInFolder: true,
          includeIfNull: true,
        ),
        schemaFileName: 'wrapping_collections.3.0.json',
        buildFolder: buildFolder,
      );
    });

    test('complex/tag_with_alphanumeric', () async {
      await e2eTest(
        'complex/tag_with_alphanumeric',
        (outputDirectory, schemaPath, serializer) => OpenApiConfig(
          outputDirectory: outputDirectory,
          schemaPath: schemaPath,
          jsonSerializer: serializer,
          putClientsInFolder: true,
          includeIfNull: true,
        ),
        schemaFileName: 'openapi.json',
        buildFolder: buildFolder,
      );
    });

    test('complex/tag_edge_cases', () async {
      await e2eTest(
        'complex/tag_edge_cases',
        (outputDirectory, schemaPath, serializer) => OpenApiConfig(
          outputDirectory: outputDirectory,
          schemaPath: schemaPath,
          jsonSerializer: serializer,
          putClientsInFolder: true,
          includeIfNull: true,
        ),
        schemaFileName: 'openapi.yaml',
        buildFolder: buildFolder,
      );
    });
  });
}

@Timeout(Duration(minutes: 10))
library;

import 'package:path/path.dart' as p;
import 'package:openapi_sdk_gen/openapi_sdk_gen.dart';
import 'package:test/test.dart';

import '../test_utils.dart';
import 'e2e_util.dart';

void main() {
  late final String buildFolder;

  setUpAll(() async {
    buildFolder = setupGroupBuilder('config');
  });

  tearDownAll(() {
    teardownGroupBuilder('config');
  });

  group('config', () {
    test('baseline (all defaults)', () async {
      await e2eTest(
        'config/options/baseline',
        (outputDirectory, schemaPath, serializer) => OpenApiConfig(
          outputDirectory: outputDirectory,
          schemaPath: p.join('test', 'e2e', 'tests', 'config', 'openapi.yaml'),
          jsonSerializer: serializer,
        ),
        schemaFileName: 'openapi.yaml',
        buildFolder: buildFolder,
      );
    });

    test('name (custom API name)', () async {
      await e2eTest(
        'config/options/name',
        (outputDirectory, schemaPath, serializer) => OpenApiConfig(
          outputDirectory: outputDirectory,
          schemaPath: p.join('test', 'e2e', 'tests', 'config', 'openapi.yaml'),
          jsonSerializer: serializer,
          name: 'custom_api',
        ),
        schemaFileName: 'openapi.yaml',
        buildFolder: buildFolder,
      );
    });

    test('clientPostfix', () async {
      await e2eTest(
        'config/options/client_postfix',
        (outputDirectory, schemaPath, serializer) => OpenApiConfig(
          outputDirectory: outputDirectory,
          schemaPath: p.join('test', 'e2e', 'tests', 'config', 'openapi.yaml'),
          jsonSerializer: serializer,
          clientPostfix: 'Client',
        ),
        schemaFileName: 'openapi.yaml',
        buildFolder: buildFolder,
      );
    });

    test('rootClient=false', () async {
      await e2eTest(
        'config/options/root_client_false',
        (outputDirectory, schemaPath, serializer) => OpenApiConfig(
          outputDirectory: outputDirectory,
          schemaPath: p.join('test', 'e2e', 'tests', 'config', 'openapi.yaml'),
          jsonSerializer: serializer,
          rootClient: false,
        ),
        schemaFileName: 'openapi.yaml',
        buildFolder: buildFolder,
      );
    });

    test('rootClientName', () async {
      await e2eTest(
        'config/options/root_client_name',
        (outputDirectory, schemaPath, serializer) => OpenApiConfig(
          outputDirectory: outputDirectory,
          schemaPath: p.join('test', 'e2e', 'tests', 'config', 'openapi.yaml'),
          jsonSerializer: serializer,
          rootClientName: 'ApiClient',
        ),
        schemaFileName: 'openapi.yaml',
        buildFolder: buildFolder,
      );
    });

    test('putClientsInFolder=true', () async {
      await e2eTest(
        'config/options/put_clients_in_folder',
        (outputDirectory, schemaPath, serializer) => OpenApiConfig(
          outputDirectory: outputDirectory,
          schemaPath: p.join('test', 'e2e', 'tests', 'config', 'openapi.yaml'),
          jsonSerializer: serializer,
          putClientsInFolder: true,
        ),
        schemaFileName: 'openapi.yaml',
        buildFolder: buildFolder,
      );
    });

    test('mergeClients=true', () async {
      await e2eTest(
        'config/options/merge_clients',
        (outputDirectory, schemaPath, serializer) => OpenApiConfig(
          outputDirectory: outputDirectory,
          schemaPath: p.join('test', 'e2e', 'tests', 'config', 'openapi.yaml'),
          jsonSerializer: serializer,
          mergeClients: true,
        ),
        schemaFileName: 'openapi.yaml',
        buildFolder: buildFolder,
      );
    });

    test('exportFile=false', () async {
      await e2eTest(
        'config/options/export_file_false',
        (outputDirectory, schemaPath, serializer) => OpenApiConfig(
          outputDirectory: outputDirectory,
          schemaPath: p.join('test', 'e2e', 'tests', 'config', 'openapi.yaml'),
          jsonSerializer: serializer,
          exportFile: false,
        ),
        schemaFileName: 'openapi.yaml',
        buildFolder: buildFolder,
      );
    });

    test('mergeOutputs=true', () async {
      await e2eTest(
        'config/options/merge_outputs',
        (outputDirectory, schemaPath, serializer) => OpenApiConfig(
          outputDirectory: outputDirectory,
          schemaPath: p.join('test', 'e2e', 'tests', 'config', 'openapi.yaml'),
          jsonSerializer: serializer,
          mergeOutputs: true,
        ),
        schemaFileName: 'openapi.yaml',
        buildFolder: buildFolder,
      );
    });

    test('markFilesAsGenerated=false', () async {
      await e2eTest(
        'config/options/mark_files_as_generated_false',
        (outputDirectory, schemaPath, serializer) => OpenApiConfig(
          outputDirectory: outputDirectory,
          schemaPath: p.join('test', 'e2e', 'tests', 'config', 'openapi.yaml'),
          jsonSerializer: serializer,
          markFilesAsGenerated: false,
        ),
        schemaFileName: 'openapi.yaml',
        buildFolder: buildFolder,
      );
    });

    test('originalHttpResponse=true', () async {
      await e2eTest(
        'config/options/original_http_response',
        (outputDirectory, schemaPath, serializer) => OpenApiConfig(
          outputDirectory: outputDirectory,
          schemaPath: p.join('test', 'e2e', 'tests', 'config', 'openapi.yaml'),
          jsonSerializer: serializer,
          originalHttpResponse: true,
        ),
        schemaFileName: 'openapi.yaml',
        buildFolder: buildFolder,
      );
    });

    test('defaultContentType', () async {
      await e2eTest(
        'config/options/default_content_type',
        (outputDirectory, schemaPath, serializer) => OpenApiConfig(
          outputDirectory: outputDirectory,
          schemaPath: p.join('test', 'e2e', 'tests', 'config', 'openapi.yaml'),
          jsonSerializer: serializer,
          defaultContentType: 'application/x-www-form-urlencoded',
        ),
        schemaFileName: 'openapi.yaml',
        buildFolder: buildFolder,
      );
    });

    test('extrasParameterByDefault=true', () async {
      await e2eTest(
        'config/options/extras_parameter_by_default',
        (outputDirectory, schemaPath, serializer) => OpenApiConfig(
          outputDirectory: outputDirectory,
          schemaPath: p.join('test', 'e2e', 'tests', 'config', 'openapi.yaml'),
          jsonSerializer: serializer,
          extrasParameterByDefault: true,
        ),
        schemaFileName: 'openapi.yaml',
        buildFolder: buildFolder,
      );
    });

    test('dioOptionsParameterByDefault=true', () async {
      await e2eTest(
        'config/options/dio_options_parameter_by_default',
        (outputDirectory, schemaPath, serializer) => OpenApiConfig(
          outputDirectory: outputDirectory,
          schemaPath: p.join('test', 'e2e', 'tests', 'config', 'openapi.yaml'),
          jsonSerializer: serializer,
          dioOptionsParameterByDefault: true,
        ),
        schemaFileName: 'openapi.yaml',
        buildFolder: buildFolder,
      );
    });

    test('pathMethodName=true', () async {
      await e2eTest(
        'config/options/path_method_name',
        (outputDirectory, schemaPath, serializer) => OpenApiConfig(
          outputDirectory: outputDirectory,
          schemaPath: p.join('test', 'e2e', 'tests', 'config', 'openapi.yaml'),
          jsonSerializer: serializer,
          pathMethodName: true,
        ),
        schemaFileName: 'openapi.yaml',
        buildFolder: buildFolder,
      );
    });

    test('unknownEnumValue=false', () async {
      await e2eTest(
        'config/options/unknown_enum_value_false',
        (outputDirectory, schemaPath, serializer) => OpenApiConfig(
          outputDirectory: outputDirectory,
          schemaPath: p.join('test', 'e2e', 'tests', 'config', 'openapi.yaml'),
          jsonSerializer: serializer,
          unknownEnumValue: false,
        ),
        schemaFileName: 'openapi.yaml',
        buildFolder: buildFolder,
      );
    });

    test('skippedParameters', () async {
      await e2eTest(
        'config/options/skipped_parameters',
        (outputDirectory, schemaPath, serializer) => OpenApiConfig(
          outputDirectory: outputDirectory,
          schemaPath: p.join('test', 'e2e', 'tests', 'config', 'openapi.yaml'),
          jsonSerializer: serializer,
          skippedParameters: ['X-Request-ID', 'X-Idempotency-Key'],
        ),
        schemaFileName: 'openapi.yaml',
        buildFolder: buildFolder,
      );
    });

    test('excludeTags', () async {
      await e2eTest(
        'config/options/exclude_tags',
        (outputDirectory, schemaPath, serializer) => OpenApiConfig(
          outputDirectory: outputDirectory,
          schemaPath: p.join('test', 'e2e', 'tests', 'config', 'openapi.yaml'),
          jsonSerializer: serializer,
          excludeTags: ['admin', 'internal'],
        ),
        schemaFileName: 'openapi.yaml',
        buildFolder: buildFolder,
      );
    });

    test('includeTags', () async {
      await e2eTest(
        'config/options/include_tags',
        (outputDirectory, schemaPath, serializer) => OpenApiConfig(
          outputDirectory: outputDirectory,
          schemaPath: p.join('test', 'e2e', 'tests', 'config', 'openapi.yaml'),
          jsonSerializer: serializer,
          includeTags: ['users', 'posts'],
        ),
        schemaFileName: 'openapi.yaml',
        buildFolder: buildFolder,
      );
    });

    test('defaultClient', () async {
      await e2eTest(
        'config/options/default_client',
        (outputDirectory, schemaPath, serializer) => OpenApiConfig(
          outputDirectory: outputDirectory,
          schemaPath: p.join('test', 'e2e', 'tests', 'config', 'openapi.yaml'),
          jsonSerializer: serializer,
          defaultClient: 'misc',
        ),
        schemaFileName: 'openapi.yaml',
        buildFolder: buildFolder,
      );
    });

    test('includeIfNull=true', () async {
      await e2eTest(
        'config/options/include_if_null',
        (outputDirectory, schemaPath, serializer) => OpenApiConfig(
          outputDirectory: outputDirectory,
          schemaPath: p.join('test', 'e2e', 'tests', 'config', 'openapi.yaml'),
          jsonSerializer: serializer,
          includeIfNull: true,
        ),
        schemaFileName: 'openapi.yaml',
        buildFolder: buildFolder,
      );
    });

    test('generateValidator=true', () async {
      await e2eTest(
        'config/options/generate_validator',
        (outputDirectory, schemaPath, serializer) => OpenApiConfig(
          outputDirectory: outputDirectory,
          schemaPath: p.join('test', 'e2e', 'tests', 'config', 'openapi.yaml'),
          jsonSerializer: serializer,
          generateValidator: true,
        ),
        schemaFileName: 'openapi.yaml',
        buildFolder: buildFolder,
      );
    });

    test('useXNullable=true', () async {
      await e2eTest(
        'config/options/use_x_nullable',
        (outputDirectory, schemaPath, serializer) => OpenApiConfig(
          outputDirectory: outputDirectory,
          schemaPath: p.join('test', 'e2e', 'tests', 'config', 'openapi.yaml'),
          jsonSerializer: serializer,
          useXNullable: true,
        ),
        schemaFileName: 'openapi.yaml',
        buildFolder: buildFolder,
      );
    });

    test('fallbackUnion', () async {
      await e2eTest(
        'config/options/fallback_union',
        (outputDirectory, schemaPath, serializer) => OpenApiConfig(
          outputDirectory: outputDirectory,
          schemaPath: p.join('test', 'e2e', 'tests', 'config', 'openapi.yaml'),
          jsonSerializer: serializer,
          fallbackUnion: 'unknown',
        ),
        schemaFileName: 'openapi.yaml',
        buildFolder: buildFolder,
      );
    });
  });
}

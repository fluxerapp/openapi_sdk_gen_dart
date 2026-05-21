@Timeout(Duration(minutes: 10))
library;

import 'package:openapi_sdk_gen/openapi_sdk_gen.dart';
import 'package:test/test.dart';

import '../test_utils.dart';
import 'e2e_util.dart';

void main() {
  late final String buildFolder;

  setUpAll(() async {
    buildFolder = setupGroupBuilder('complex');
  });

  tearDownAll(() {
    teardownGroupBuilder('complex');
  });

  group('complex', () {
    test('complex/include_if_null', () async {
      await e2eTest(
        'complex/include_if_null',
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

    test('complex/enum_member_names', () async {
      await e2eTest(
        'complex/enum_member_names',
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

    test('complex/enum_types_list', () async {
      await e2eTest(
        'complex/enum_types_list',
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
    test('complex/multipart_request_properties', () async {
      await e2eTest(
        'complex/multipart_request_properties',
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

    test('complex/multipart_request_with_ref', () async {
      await e2eTest(
        'complex/multipart_request_with_ref',
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

    test('complex/corrector', () async {
      await e2eTest(
        'complex/corrector',
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

    test('complex/request_unnamed_types', () async {
      await e2eTest(
        'complex/request_unnamed_types',
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

    test('complex/duplicate_operationid_simple', () async {
      await e2eTest(
        'complex/duplicate_operationid_simple',
        (outputDirectory, schemaPath, serializer) => OpenApiConfig(
          outputDirectory: outputDirectory,
          schemaPath: schemaPath,
          jsonSerializer: serializer,
          putClientsInFolder: true,
        ),
        buildFolder: buildFolder,
      );
    });

    test('complex/duplicate_operationid_anonymous', () async {
      await e2eTest(
        'complex/duplicate_operationid_anonymous',
        (outputDirectory, schemaPath, serializer) => OpenApiConfig(
          outputDirectory: outputDirectory,
          schemaPath: schemaPath,
          jsonSerializer: serializer,
          putClientsInFolder: true,
        ),
        buildFolder: buildFolder,
      );
    });

    test('complex/nullable_types', () async {
      await e2eTest(
        'complex/nullable_types',
        (outputDirectory, schemaPath, serializer) => OpenApiConfig(
          outputDirectory: outputDirectory,
          generateValidator: true,
          schemaPath: schemaPath,
          jsonSerializer: serializer,
          putClientsInFolder: true,
        ),
        schemaFileName: 'openapi.yaml',
        buildFolder: buildFolder,
      );
    });

    test('complex/nullable_types.2.0', () async {
      await e2eTest(
        'complex/nullable_types.2.0',
        (outputDirectory, schemaPath, serializer) => OpenApiConfig(
          outputDirectory: outputDirectory,
          schemaPath: schemaPath,
          jsonSerializer: serializer,
          putClientsInFolder: true,
          useXNullable: true,
          includeIfNull: true,
        ),
        schemaFileName: 'swagger.yaml',
        buildFolder: buildFolder,
      );
    });

    test('complex/no_required_params', () async {
      await e2eTest(
        'complex/no_required_params',
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

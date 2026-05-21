@Timeout(Duration(minutes: 10))
library;

import 'package:openapi_sdk_gen/openapi_sdk_gen.dart';
import 'package:test/test.dart';

import '../test_utils.dart';
import 'e2e_util.dart';

void main() {
  late final String buildFolder;

  setUpAll(() async {
    buildFolder = setupGroupBuilder('casing');
  });

  tearDownAll(() {
    teardownGroupBuilder('casing');
  });

  group('casing', () {
    test('camelCase', () async {
      await e2eTest(
        'casing/camelCase',
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

    test('kebab-case', () async {
      await e2eTest(
        'casing/kebab-case',
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

    test('PascalCase', () async {
      await e2eTest(
        'casing/PascalCase',
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

    test('SCREAMING_SNAKE_CASE', () async {
      await e2eTest(
        'casing/SCREAMING_SNAKE_CASE',
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

    test('SCREAMING-KEBAB-CASE', () async {
      await e2eTest(
        'casing/SCREAMING-KEBAB-CASE',
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

    test('snake_case', () async {
      await e2eTest(
        'casing/snake_case',
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

    test('Train-Case', () async {
      await e2eTest(
        'casing/Train-Case',
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
  });
}

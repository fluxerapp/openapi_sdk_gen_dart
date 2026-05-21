@Timeout(Duration(minutes: 10))
library;

import 'package:openapi_sdk_gen/openapi_sdk_gen.dart';
import 'package:test/test.dart';

import '../test_utils.dart';
import 'e2e_util.dart';

void main() {
  late final String buildFolder;

  setUpAll(() async {
    buildFolder = setupGroupBuilder('services');
  });

  tearDownAll(() {
    teardownGroupBuilder('services');
  });

  group('services', () {
    test('services/opencode', () async {
      await e2eTest(
        'services/opencode',
        (outputDirectory, schemaPath, serializer) => OpenApiConfig(
          outputDirectory: outputDirectory,
          schemaPath: schemaPath,
          jsonSerializer: serializer,
          putClientsInFolder: true,
          dioOptionsParameterByDefault: true,
          extrasParameterByDefault: true,
        ),
        schemaFileName: 'opencode.json',
        buildFolder: buildFolder,
      );
    });

    test('services/plantnet_2_2_1', () async {
      await e2eTest(
        'services/plantnet_2_2_1',
        (outputDirectory, schemaPath, serializer) => OpenApiConfig(
          outputDirectory: outputDirectory,
          schemaPath: schemaPath,
          jsonSerializer: serializer,
          putClientsInFolder: true,
        ),
        schemaFileName: 'plantnet.json',
        buildFolder: buildFolder,
      );
    });
  });
}

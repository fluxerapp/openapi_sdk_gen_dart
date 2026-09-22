import 'package:openapi_sdk_gen/src/utils/output/io_output.dart';
import 'package:test/test.dart';

void main() {
  test('generation exits 0 only when every schema succeeds', () {
    expect(generationExitCode(successSchemasCount: 2, schemesCount: 2), 0);
    expect(generationExitCode(successSchemasCount: 1, schemesCount: 2), 2);
    expect(generationExitCode(successSchemasCount: 0, schemesCount: 1), 2);
  });
}

import 'package:openapi_sdk_gen/src/parser/openapi_parser_core.dart';
import 'package:test/test.dart';

void main() {
  test(
    'scalar-ref union property becomes dynamic, not an empty-class union',
    () {
      const spec = r'''
{"openapi":"3.1.0","info":{"title":"t","version":"1"},"components":{"schemas":{
  "Int32Type":{"type":"integer"},"SnowflakeType":{"type":"string"},
  "AttachRef":{"type":"object","required":["id"],"properties":{"id":{"oneOf":[
    {"$ref":"#/components/schemas/Int32Type"},{"$ref":"#/components/schemas/SnowflakeType"}]}}}}}}
''';
      final classes = OpenApiParser(
        const ParserConfig(spec, isJson: true),
      ).parseDataClasses().whereType<UniversalComponentClass>();

      expect(classes.where((c) => c.name.startsWith('AttachRefId')), isEmpty);
      final id = classes
          .firstWhere((c) => c.name == 'AttachRef')
          .parameters
          .single;
      expect(id.type, 'object');
    },
  );

  test('oneOf multipart body flattens variant fields into parts', () {
    const spec = r'''
{"openapi":"3.1.0","info":{"title":"t","version":"1"},
 "paths":{"/token":{"post":{"operationId":"exchange_token","tags":["Auth"],
   "requestBody":{"required":true,"content":{"multipart/form-data":{"schema":{"$ref":"#/components/schemas/TokenRequest"}}}},
   "responses":{"204":{"description":"x"}}}}},
 "components":{"schemas":{
   "TokenRequest":{"oneOf":[{"$ref":"#/components/schemas/A"},{"$ref":"#/components/schemas/B"}]},
   "A":{"type":"object","properties":{"grant_type":{"type":"string","enum":["authorization_code"]},"code":{"type":"string"}}},
   "B":{"type":"object","properties":{"grant_type":{"type":"string","enum":["refresh_token"]},"refresh_token":{"type":"string"}}}}}}
''';
    final request = OpenApiParser(
      const ParserConfig(spec, isJson: true),
    ).parseRestClients().single.requests.single;
    final parts = request.parameters.where(
      (p) => p.parameterType.name == 'part',
    );

    expect(
      parts.map((p) => p.name),
      containsAll(['grant_type', 'code', 'refresh_token']),
    );
    expect(parts.firstWhere((p) => p.name == 'grant_type').type.type, 'string');
  });
}

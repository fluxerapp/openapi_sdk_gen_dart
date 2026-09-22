import 'package:openapi_sdk_gen/src/parser/openapi_parser_core.dart';
import 'package:test/test.dart';

void main() {
  test('scalar-ref union property collapses to string', () {
    const spec = r'''
{"openapi":"3.1.0","info":{"title":"t","version":"1"},"components":{"schemas":{
  "Int32Type":{"type":"integer"},"SnowflakeType":{"type":"string"},
  "NullableString":{"type":["string","null"]},
  "AttachRef":{"type":"object","required":["id"],"properties":{"id":{"oneOf":[
    {"$ref":"#/components/schemas/Int32Type"},{"$ref":"#/components/schemas/SnowflakeType"}]}}},
  "NullableRef":{"oneOf":[
    {"$ref":"#/components/schemas/NullableString"},{"$ref":"#/components/schemas/Int32Type"}]}}}}
''';
    final classes = OpenApiParser(
      const ParserConfig(spec, isJson: true),
    ).parseDataClasses().whereType<UniversalComponentClass>();

    expect(classes.where((c) => c.name.startsWith('AttachRefId')), isEmpty);
    final id = classes
        .firstWhere((c) => c.name == 'AttachRef')
        .parameters
        .single;
    expect(id.type, 'string');

    final nullableRef = classes.firstWhere((c) => c.name == 'NullableRef');
    expect(nullableRef.typeDef, isTrue);
    expect(nullableRef.parameters.single.type, 'string');
    expect(nullableRef.parameters.single.nullable, isTrue);
  });

  test('scalar anyOf and type arrays become string typedefs', () {
    const spec = r'''
{"openapi":"3.1.0","info":{"title":"t","version":"1"},"components":{"schemas":{
  "SnowflakeType":{"anyOf":[
    {"type":"string"},
    {"type":"integer","minimum":-9007199254740991,"maximum":9007199254740991}
  ],"format":"snowflake"},
  "Int64Type":{"anyOf":[{"type":"string"},{"type":"integer"}],"format":"int64"},
  "MessageNonceRequest":{"description":"Client-generated identifier","anyOf":[
    {"type":"string"},{"type":"integer","minimum":0,"maximum":9007199254740991}
  ]},
  "DiscriminatorType":{"type":["string","number"]},
  "PlainString":{"type":"string"}
}}}
''';
    final classes = OpenApiParser(
      const ParserConfig(spec, isJson: true),
    ).parseDataClasses().whereType<UniversalComponentClass>();

    for (final name in [
      'SnowflakeType',
      'Int64Type',
      'MessageNonceRequest',
      'DiscriminatorType',
    ]) {
      final schema = classes.firstWhere((c) => c.name == name);
      expect(schema.typeDef, isTrue, reason: name);
      expect(schema.parameters.single.type, 'string', reason: name);
    }
  });

  test('inline scalar anyOf stays a string, object unions stay classes', () {
    const spec = r'''
{"openapi":"3.1.0","info":{"title":"t","version":"1"},"components":{"schemas":{
  "Holder":{"type":"object","required":["id"],"properties":{
    "id":{"anyOf":[{"type":"string"},{"type":"integer"}]},
    "count":{"anyOf":[{"type":"integer"},{"type":"number"}]},
    "note":{"anyOf":[{"type":"string"},{"type":"integer"}]}
  }},
  "NullableId":{"anyOf":[
    {"type":"string"},
    {"type":"integer"},
    {"type":"null"}
  ]},
  "NullableFlag":{"anyOf":[
    {"type":"string","nullable":true},
    {"type":"integer"}
  ]},
  "StringOrMap":{"anyOf":[
    {"type":"string"},
    {"additionalProperties":{"type":"string"}}
  ]},
  "Pet":{"anyOf":[
    {"type":"object","properties":{"kind":{"type":"string"}}},
    {"type":"object","properties":{"kind":{"type":"string"}}}
  ]}
}}}
''';
    final classes = OpenApiParser(
      const ParserConfig(spec, isJson: true),
    ).parseDataClasses().whereType<UniversalComponentClass>();

    final holder = classes.firstWhere((c) => c.name == 'Holder');
    final id = holder.parameters.firstWhere((p) => p.name == 'id');
    expect(id.type, 'string');
    expect(id.isRequired, isTrue);
    expect(id.nullable, isFalse);

    final note = holder.parameters.firstWhere((p) => p.name == 'note');
    expect(note.type, 'string');
    expect(note.isRequired, isFalse);
    expect(note.nullable, isTrue);

    final count = holder.parameters.firstWhere((p) => p.name == 'count');
    expect(count.type, 'number');

    final nullableId = classes.firstWhere((c) => c.name == 'NullableId');
    expect(nullableId.typeDef, isTrue);
    expect(nullableId.parameters.single.type, 'string');
    expect(nullableId.parameters.single.nullable, isTrue);

    final nullableFlag = classes.firstWhere((c) => c.name == 'NullableFlag');
    expect(nullableFlag.typeDef, isTrue);
    expect(nullableFlag.parameters.single.nullable, isTrue);

    final stringOrMap = classes.firstWhere((c) => c.name == 'StringOrMap');
    expect(stringOrMap.typeDef, isFalse);

    final pet = classes.firstWhere((c) => c.name == 'Pet');
    expect(pet.typeDef, isFalse);
  });

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

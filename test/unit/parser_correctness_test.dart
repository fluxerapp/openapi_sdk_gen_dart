import 'package:openapi_sdk_gen/src/parser/openapi_parser_core.dart';
import 'package:test/test.dart';

void main() {
  List<UniversalComponentClass> classesOf(String spec) => OpenApiParser(
    ParserConfig(spec, isJson: true),
  ).parseDataClasses().whereType<UniversalComponentClass>().toList();

  test('path item summary and description are not operations', () {
    const spec = r'''
{"openapi":"3.0.0","info":{"title":"t","version":"1"},
 "paths":{"/pets":{"summary":"Pets","description":"All pets","get":{
   "operationId":"listPets","responses":{"204":{"description":"ok"}}}}}}
''';
    final request = OpenApiParser(
      const ParserConfig(spec, isJson: true),
    ).parseRestClients().single.requests.single;
    expect(request.name, 'listPets');
    expect(request.requestType, HttpRequestType.get);
  });

  test('unknown path item key throws', () {
    const spec = r'''
{"openapi":"3.0.0","info":{"title":"t","version":"1"},
 "paths":{"/pets":{"query":{"responses":{"204":{"description":"ok"}}}}}}
''';
    expect(
      () => OpenApiParser(
        const ParserConfig(spec, isJson: true),
      ).parseRestClients(),
      throwsA(isA<OpenApiParserException>()),
    );
  });

  test('circular allOf throws', () {
    const spec = r'''
{"openapi":"3.0.0","info":{"title":"t","version":"1"},"components":{"schemas":{
  "A":{"allOf":[{"$ref":"#/components/schemas/B"}]},
  "B":{"allOf":[{"$ref":"#/components/schemas/A"}]}}}}
''';
    expect(() => classesOf(spec), throwsA(isA<OpenApiParserException>()));
  });

  test('allOf on one property does not force siblings required', () {
    const spec = r'''
{"openapi":"3.0.0","info":{"title":"t","version":"1"},"components":{"schemas":{
  "User":{"type":"object","properties":{"id":{"type":"string"}}},
  "Holder":{"type":"object","properties":{
    "data":{"allOf":[{"$ref":"#/components/schemas/User"},{"nullable":true}]},
    "note":{"type":"string"}}}}}}
''';
    final holder = classesOf(spec).firstWhere((c) => c.name == 'Holder');
    expect(
      holder.parameters.firstWhere((p) => p.name == 'note').isRequired,
      isFalse,
    );
    expect(
      holder.parameters.firstWhere((p) => p.name == 'data').isRequired,
      isFalse,
    );
  });

  test('single ref allOf keeps inherited requiredness', () {
    const spec = r'''
{"openapi":"3.0.0","info":{"title":"t","version":"1"},"components":{"schemas":{
  "Base":{"type":"object","required":["id"],"properties":{
    "id":{"type":"string"},"note":{"type":"string"}}},
  "Wrapped":{"description":"alias","allOf":[{"$ref":"#/components/schemas/Base"}]}}}}
''';
    final wrapped = classesOf(spec).firstWhere((c) => c.name == 'Wrapped');
    expect(
      wrapped.parameters.firstWhere((p) => p.name == 'id').isRequired,
      isTrue,
    );
    expect(
      wrapped.parameters.firstWhere((p) => p.name == 'note').isRequired,
      isFalse,
    );
  });

  test('discriminator without mapping uses schema names', () {
    const spec = r'''
{"openapi":"3.0.0","info":{"title":"t","version":"1"},"components":{"schemas":{
  "Pet":{"oneOf":[
    {"$ref":"#/components/schemas/Cat"},
    {"$ref":"#/components/schemas/Dog"}],
    "discriminator":{"propertyName":"petType"}},
  "Cat":{"type":"object","properties":{"petType":{"type":"string"}}},
  "Dog":{"type":"object","properties":{"petType":{"type":"string"}}}}}}
''';
    final pet = classesOf(spec).firstWhere((c) => c.name == 'Pet');
    expect(pet.discriminator?.propertyName, 'petType');
    expect(pet.discriminator?.discriminatorValueToRefMapping, {
      'Cat': 'Cat',
      'Dog': 'Dog',
    });
  });

  test('allOf multipart body expands parts and required names', () {
    const spec = r'''
{"openapi":"3.0.0","info":{"title":"t","version":"1"},
 "paths":{"/upload":{"post":{"operationId":"upload","tags":["Files"],
   "requestBody":{"required":true,"content":{"multipart/form-data":{"schema":{
     "allOf":[
       {"type":"object","required":["name"],"properties":{"name":{"type":"string"}}},
       {"type":"object","properties":{"file":{"type":"string","format":"binary"}}}
     ]}}}},
   "responses":{"204":{"description":"ok"}}}}},
 "components":{"schemas":{}}}
''';
    final request = OpenApiParser(
      const ParserConfig(spec, isJson: true),
    ).parseRestClients().single.requests.single;
    final parts = request.parameters.where(
      (p) => p.parameterType.name == 'part',
    );
    expect(parts.map((p) => p.name), containsAll(['name', 'file']));
    expect(parts.firstWhere((p) => p.name == 'name').type.isRequired, isTrue);
    expect(parts.firstWhere((p) => p.name == 'file').type.isRequired, isFalse);
  });

  test('response \$ref supplies the return type', () {
    const spec = r'''
{"openapi":"3.0.0","info":{"title":"t","version":"1"},
 "paths":{"/items":{"get":{"operationId":"listItems","responses":{
   "200":{"$ref":"#/components/responses/ItemList"}}}}},
 "components":{
   "responses":{"ItemList":{"description":"ok","content":{"application/json":{
     "schema":{"$ref":"#/components/schemas/Item"}}}}},
   "schemas":{"Item":{"type":"object","properties":{"id":{"type":"string"}}}}}}
''';
    final request = OpenApiParser(
      const ParserConfig(spec, isJson: true),
    ).parseRestClients().single.requests.single;
    expect(request.returnType?.type, 'Item');
  });

  test('swagger response \$ref supplies the return type', () {
    const spec = r'''
{"swagger":"2.0","info":{"title":"t","version":"1"},
 "paths":{"/items":{"get":{"operationId":"listItems","responses":{
   "200":{"$ref":"#/responses/ItemList"}}}}},
 "responses":{"ItemList":{"description":"ok","schema":{"$ref":"#/definitions/Item"}}},
 "definitions":{"Item":{"type":"object","properties":{"id":{"type":"string"}}}}}
''';
    final request = OpenApiParser(
      const ParserConfig(spec, isJson: true),
    ).parseRestClients().single.requests.single;
    expect(request.returnType?.type, 'Item');
  });

  test(
    'additionalProperties true is a map and false stays a closed object',
    () {
      const spec = r'''
{"openapi":"3.0.0","info":{"title":"t","version":"1"},"components":{"schemas":{
  "Bag":{"type":"object","additionalProperties":true},
  "Closed":{"type":"object","additionalProperties":false,"properties":{
    "name":{"type":"string"}}}}}}
''';
      final classes = classesOf(spec);
      final bag = classes.firstWhere((c) => c.name == 'Bag');
      expect(bag.typeDef, isTrue);
      expect(
        bag.parameters.single.wrappingCollections,
        contains(UniversalCollections.map),
      );
      final closed = classes.firstWhere((c) => c.name == 'Closed');
      expect(closed.typeDef, isFalse);
      expect(closed.parameters.single.name, 'name');
      expect(closed.parameters.single.wrappingCollections, isEmpty);
    },
  );

  test('colliding schema names keep distinct refs', () {
    const spec = r'''
{"openapi":"3.0.0","info":{"title":"t","version":"1"},"components":{"schemas":{
  "foo-bar":{"type":"object","properties":{"a":{"type":"string"}}},
  "foo_bar":{"type":"object","properties":{"b":{"type":"integer"}}},
  "pet":{"type":"object","description":"pet to add","properties":{"name":{"type":"string"}}},
  "Holder":{"type":"object","properties":{
    "first":{"$ref":"#/components/schemas/foo-bar"},
    "second":{"$ref":"#/components/schemas/foo_bar"}}}}}}
''';
    final classes = classesOf(spec);
    final fooBar = classes.firstWhere((c) => c.name == 'FooBar');
    expect(fooBar.parameters.single.name, 'a');
    final other = classes.firstWhere((c) => c.name == 'FooBar2');
    expect(other.parameters.single.name, 'b');
    final holder = classes.firstWhere((c) => c.name == 'Holder');
    expect(
      holder.parameters.firstWhere((p) => p.name == 'first').type,
      'FooBar',
    );
    expect(
      holder.parameters.firstWhere((p) => p.name == 'second').type,
      'FooBar2',
    );
    expect(
      classes.firstWhere((c) => c.name == 'Pet').description,
      'pet to add',
    );
  });
}

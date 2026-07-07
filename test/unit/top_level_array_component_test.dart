import 'package:openapi_sdk_gen/src/parser/openapi_parser_core.dart';
import 'package:test/test.dart';

void main() {
  test(
    'top-level array-of-object schema becomes a List typedef, not an object',
    () {
      const spec = r'''
{
  "openapi": "3.1.0",
  "info": { "title": "t", "version": "1.0.0" },
  "components": {
    "schemas": {
      "ChannelPositionUpdateRequest": {
        "type": "array",
        "items": {
          "type": "object",
          "properties": { "id": { "type": "string" }, "position": { "type": "integer" } },
          "required": ["id"]
        }
      }
    }
  }
}
''';
      final classes = OpenApiParser(
        const ParserConfig(spec, isJson: true),
      ).parseDataClasses().whereType<UniversalComponentClass>();

      final alias = classes.singleWhere(
        (c) => c.name == 'ChannelPositionUpdateRequest',
      );
      expect(
        alias.typeDef,
        isTrue,
        reason: 'must be a List typedef, not an object class',
      );
      expect(alias.parameters.single.type, 'ChannelPositionUpdateRequestItem');
      expect(
        alias.parameters.single.wrappingCollections.first.collectionPrefix,
        'List<',
      );

      final item = classes.singleWhere(
        (c) => c.name == 'ChannelPositionUpdateRequestItem',
      );
      expect(
        item.parameters.map((p) => p.name),
        containsAll(['id', 'position']),
      );
    },
  );
}

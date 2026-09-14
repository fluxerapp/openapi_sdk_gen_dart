import 'package:openapi_sdk_gen/src/parser/openapi_parser_core.dart';
import 'package:test/test.dart';

void main() {
  const spec = r'''
{
  "openapi": "3.1.0",
  "info": { "title": "t", "version": "1.0.0" },
  "components": {
    "schemas": {
      "MessageFlags": { "type": "integer", "format": "int32" },
      "Locale": { "type": "string" },
      "Unit": { "type": "string", "enum": ["CELSIUS", "FAHRENHEIT"] },
      "MessageRequest": {
        "type": "object",
        "properties": {
          "flags": { "$ref": "#/components/schemas/MessageFlags", "default": 0 },
          "locale": { "$ref": "#/components/schemas/Locale", "default": "en" },
          "unit": { "$ref": "#/components/schemas/Unit", "default": "CELSIUS" }
        }
      }
    }
  }
}
''';

  final request = OpenApiParser(const ParserConfig(spec, isJson: true))
      .parseDataClasses()
      .whereType<UniversalComponentClass>()
      .singleWhere((c) => c.name == 'MessageRequest');

  UniversalType param(String name) =>
      request.parameters.singleWhere((p) => p.name == name);

  test('default on \$ref to a scalar alias is a literal, not an enum item', () {
    final flags = param('flags');
    expect(flags.enumType, isNull);
    expect(flags.defaultValue, '0');
  });

  test('default on \$ref to a string alias is quoted', () {
    final locale = param('locale');
    expect(locale.enumType, isNull);
    expect(locale.defaultValue, "'en'");
  });

  test('default on \$ref to an enum stays an enum default', () {
    final unit = param('unit');
    expect(unit.enumType, 'Unit');
    expect(unit.defaultValue, 'CELSIUS');
  });
}

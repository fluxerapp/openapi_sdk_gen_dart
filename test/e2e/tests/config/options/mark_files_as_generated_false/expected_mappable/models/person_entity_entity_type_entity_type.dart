import 'package:dart_mappable/dart_mappable.dart';

part 'person_entity_entity_type_entity_type.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum PersonEntityEntityTypeEntityType {
  @MappableValue('person')
  person,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue() ?? 'null';

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<PersonEntityEntityTypeEntityType> get $valuesDefined => values
      .where((value) => value != PersonEntityEntityTypeEntityType.unknown)
      .toList();
}

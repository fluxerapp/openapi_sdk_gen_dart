// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'person_entity_entity_type_entity_type.mapper.dart';

@MappableEnum()
enum PersonEntityEntityTypeEntityType {
  @MappableValue('person')
  person;

  String toJson() => toValue() ?? 'null';

  @override
  String toString() => toValue().toString();
}

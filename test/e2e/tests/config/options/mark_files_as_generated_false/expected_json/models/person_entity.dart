import 'package:json_annotation/json_annotation.dart';

import 'entity.dart';
import 'person_entity_entity_type_entity_type.dart';

part 'person_entity.g.dart';

@JsonSerializable()
class PersonEntity {
  const PersonEntity({
    required this.id,
    required this.createdAt,
    required this.dateOfBirth,
    this.entityType,
    this.name,
    this.description,
    this.updatedAt,
    this.nationality,
    this.occupation,
    this.socialProfiles,
  });

  factory PersonEntity.fromJson(Map<String, Object?> json) =>
      _$PersonEntityFromJson(json);

  final String id;
  final PersonEntityEntityTypeEntityType? entityType;
  final String? name;
  final String? description;
  final DateTime createdAt;
  final DateTime? updatedAt;
  final DateTime dateOfBirth;
  final String? nationality;
  final String? occupation;
  final Map<String, String>? socialProfiles;

  Map<String, Object?> toJson() => _$PersonEntityToJson(this);
}

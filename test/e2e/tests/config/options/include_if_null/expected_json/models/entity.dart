// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'person_entity_entity_type_entity_type.dart';
import 'organization_entity_entity_type_entity_type.dart';

part 'entity.g.dart';

@JsonSerializable(createFactory: false)
sealed class Entity {
  const Entity();

  factory Entity.fromJson(Map<String, dynamic> json) =>
      EntityUnionDeserializer.tryDeserialize(json);

  Map<String, dynamic> toJson();
}

extension EntityUnionDeserializer on Entity {
  static Entity tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'entityType',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      EntityPerson: 'person',
      EntityOrganization: 'organization',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    final valueAsString = value?.toString();
    return switch (value) {
      _
          when value == effective[EntityPerson] ||
              valueAsString == effective[EntityPerson]?.toString() =>
        EntityPerson.fromJson(json),
      _
          when value == effective[EntityOrganization] ||
              valueAsString == effective[EntityOrganization]?.toString() =>
        EntityOrganization.fromJson(json),
      _ => throw FormatException(
        'Unknown discriminator value "${json[key]}" for Entity',
      ),
    };
  }
}

@JsonSerializable()
class EntityPerson extends Entity {
  final String id;
  @JsonKey(includeIfNull: false)
  final PersonEntityEntityTypeEntityType? entityType;
  @JsonKey(includeIfNull: false)
  final String? name;
  @JsonKey(includeIfNull: false)
  final String? description;
  final DateTime createdAt;
  @JsonKey(includeIfNull: false)
  final DateTime? updatedAt;
  final DateTime dateOfBirth;
  @JsonKey(includeIfNull: false)
  final String? nationality;
  @JsonKey(includeIfNull: false)
  final String? occupation;
  @JsonKey(includeIfNull: false)
  final Map<String, String>? socialProfiles;

  const EntityPerson({
    required this.id,
    required this.entityType,
    required this.name,
    required this.description,
    required this.createdAt,
    required this.updatedAt,
    required this.dateOfBirth,
    required this.nationality,
    required this.occupation,
    required this.socialProfiles,
  });

  factory EntityPerson.fromJson(Map<String, dynamic> json) =>
      _$EntityPersonFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$EntityPersonToJson(this);
}

@JsonSerializable()
class EntityOrganization extends Entity {
  final String id;
  @JsonKey(includeIfNull: false)
  final OrganizationEntityEntityTypeEntityType? entityType;
  @JsonKey(includeIfNull: false)
  final String? name;
  @JsonKey(includeIfNull: false)
  final String? description;
  final DateTime createdAt;
  @JsonKey(includeIfNull: false)
  final DateTime? updatedAt;
  final String registrationNumber;
  @JsonKey(includeIfNull: false)
  final DateTime? foundedDate;
  @JsonKey(includeIfNull: false)
  final String? industry;
  @JsonKey(includeIfNull: false)
  final int? employeeCount;
  @JsonKey(includeIfNull: false)
  final double? revenue;

  const EntityOrganization({
    required this.id,
    required this.entityType,
    required this.name,
    required this.description,
    required this.createdAt,
    required this.updatedAt,
    required this.registrationNumber,
    required this.foundedDate,
    required this.industry,
    required this.employeeCount,
    required this.revenue,
  });

  factory EntityOrganization.fromJson(Map<String, dynamic> json) =>
      _$EntityOrganizationFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$EntityOrganizationToJson(this);
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'organization_entity.dart';
import 'organization_entity_entity_type_entity_type.dart';
import 'person_entity.dart';
import 'person_entity_entity_type_entity_type.dart';

part 'entity.mapper.dart';

@MappableClass(
  discriminatorKey: 'entityType',
  includeSubClasses: [EntityPerson, EntityOrganization, EntityUnknown],
)
sealed class Entity with EntityMappable {
  const Entity();

  static Entity fromJson(Map<String, dynamic> json) =>
      EntityMapper.fromJson(json);
}

@MappableClass(discriminatorValue: 'person')
class EntityPerson extends Entity with EntityPersonMappable {
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

  const EntityPerson({
    required this.id,
    this.entityType,
    this.name,
    this.description,
    required this.createdAt,
    this.updatedAt,
    required this.dateOfBirth,
    this.nationality,
    this.occupation,
    this.socialProfiles,
  });
}

@MappableClass(discriminatorValue: 'organization')
class EntityOrganization extends Entity with EntityOrganizationMappable {
  final String id;
  final OrganizationEntityEntityTypeEntityType? entityType;
  final String? name;
  final String? description;
  final DateTime createdAt;
  final DateTime? updatedAt;
  final String registrationNumber;
  final DateTime? foundedDate;
  final String? industry;
  final int? employeeCount;
  final double? revenue;

  const EntityOrganization({
    required this.id,
    this.entityType,
    this.name,
    this.description,
    required this.createdAt,
    this.updatedAt,
    required this.registrationNumber,
    this.foundedDate,
    this.industry,
    this.employeeCount,
    this.revenue,
  });
}

@MappableClass(discriminatorValue: MappableClass.useAsDefault)
class EntityUnknown extends Entity with EntityUnknownMappable {
  final Map<String, dynamic> json;

  const EntityUnknown(this.json);

  static EntityUnknown fromJson(Map<String, dynamic> json) =>
      EntityUnknown(json);
}

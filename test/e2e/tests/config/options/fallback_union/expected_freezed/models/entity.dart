// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'organization_entity.dart';
import 'organization_entity_entity_type_entity_type.dart';
import 'person_entity.dart';
import 'person_entity_entity_type_entity_type.dart';

part 'entity.freezed.dart';
part 'entity.g.dart';

@Freezed(unionKey: 'entityType', fallbackUnion: 'unknown')
sealed class Entity with _$Entity {
  @FreezedUnionValue('person')
  const factory Entity.person({
    required String id,
    required DateTime createdAt,
    required DateTime dateOfBirth,
    String? name,
    String? description,
    DateTime? updatedAt,
    String? nationality,
    String? occupation,
    Map<String, String>? socialProfiles,
  }) = EntityPerson;

  @FreezedUnionValue('organization')
  const factory Entity.organization({
    required String id,
    required DateTime createdAt,
    required String registrationNumber,
    String? name,
    String? description,
    DateTime? updatedAt,
    DateTime? foundedDate,
    String? industry,
    int? employeeCount,
    double? revenue,
  }) = EntityOrganization;

  const factory Entity.unknown(Map<String, Object?> json) = EntityUnknown;

  factory Entity.fromJson(Map<String, Object?> json) => _$EntityFromJson(json);
}

class EntityUnknown implements Entity {
  const EntityUnknown(this.json);

  final Map<String, Object?> json;

  factory EntityUnknown.fromJson(Map<String, dynamic> json) =>
      EntityUnknown(Map<String, Object?>.from(json));

  @override
  Map<String, dynamic> toJson() => Map<String, dynamic>.from(json);

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EntityUnknown &&
          const DeepCollectionEquality().equals(json, other.json);

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(json));

  @override
  String toString() => 'Entity.unknown()';
}

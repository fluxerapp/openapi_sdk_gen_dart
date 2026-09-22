// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EntityPerson _$EntityPersonFromJson(Map<String, dynamic> json) => EntityPerson(
  id: json['id'] as String,
  createdAt: DateTime.parse(json['createdAt'] as String),
  dateOfBirth: DateTime.parse(json['dateOfBirth'] as String),
  name: json['name'] as String?,
  description: json['description'] as String?,
  updatedAt: json['updatedAt'] == null
      ? null
      : DateTime.parse(json['updatedAt'] as String),
  nationality: json['nationality'] as String?,
  occupation: json['occupation'] as String?,
  socialProfiles: (json['socialProfiles'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as String),
  ),
  $type: json['entityType'] as String?,
);

Map<String, dynamic> _$EntityPersonToJson(EntityPerson instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': instance.createdAt.toIso8601String(),
      'dateOfBirth': instance.dateOfBirth.toIso8601String(),
      'name': instance.name,
      'description': instance.description,
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'nationality': instance.nationality,
      'occupation': instance.occupation,
      'socialProfiles': instance.socialProfiles,
      'entityType': instance.$type,
    };

EntityOrganization _$EntityOrganizationFromJson(Map<String, dynamic> json) =>
    EntityOrganization(
      id: json['id'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
      registrationNumber: json['registrationNumber'] as String,
      name: json['name'] as String?,
      description: json['description'] as String?,
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      foundedDate: json['foundedDate'] == null
          ? null
          : DateTime.parse(json['foundedDate'] as String),
      industry: json['industry'] as String?,
      employeeCount: (json['employeeCount'] as num?)?.toInt(),
      revenue: (json['revenue'] as num?)?.toDouble(),
      $type: json['entityType'] as String?,
    );

Map<String, dynamic> _$EntityOrganizationToJson(EntityOrganization instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': instance.createdAt.toIso8601String(),
      'registrationNumber': instance.registrationNumber,
      'name': instance.name,
      'description': instance.description,
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'foundedDate': instance.foundedDate?.toIso8601String(),
      'industry': instance.industry,
      'employeeCount': instance.employeeCount,
      'revenue': instance.revenue,
      'entityType': instance.$type,
    };

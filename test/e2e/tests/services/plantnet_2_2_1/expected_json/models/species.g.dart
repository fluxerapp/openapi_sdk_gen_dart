// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'species.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Species _$SpeciesFromJson(Map<String, dynamic> json) => Species(
  id: json['id'] as String?,
  scientificNameWithoutAuthor: json['scientificNameWithoutAuthor'] as String?,
  scientificNameAuthorship: json['scientificNameAuthorship'] as String?,
  gbifId: json['gbifId'] as num?,
  powoId: json['powoId'] as String?,
  iucnCategory: json['iucnCategory'] as String?,
  commonNames: (json['commonNames'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  genus: json['genus'] as String?,
  family: json['family'] as String?,
);

Map<String, dynamic> _$SpeciesToJson(Species instance) => <String, dynamic>{
  'id': instance.id,
  'scientificNameWithoutAuthor': instance.scientificNameWithoutAuthor,
  'scientificNameAuthorship': instance.scientificNameAuthorship,
  'gbifId': instance.gbifId,
  'powoId': instance.powoId,
  'iucnCategory': instance.iucnCategory,
  'commonNames': instance.commonNames,
  'genus': instance.genus,
  'family': instance.family,
};

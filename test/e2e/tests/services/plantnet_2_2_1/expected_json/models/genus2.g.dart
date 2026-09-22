// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'genus2.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Genus2 _$Genus2FromJson(Map<String, dynamic> json) => Genus2(
  scientificName: json['scientificName'] as String?,
  family: json['family'] == null
      ? null
      : Family2.fromJson(json['family'] as Map<String, dynamic>),
  commonNames: (json['commonNames'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
);

Map<String, dynamic> _$Genus2ToJson(Genus2 instance) => <String, dynamic>{
  'scientificName': instance.scientificName,
  'family': instance.family,
  'commonNames': instance.commonNames,
};

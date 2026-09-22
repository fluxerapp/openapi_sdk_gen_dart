// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'genus.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Genus _$GenusFromJson(Map<String, dynamic> json) => Genus(
  scientificNameWithoutAuthor: json['scientificNameWithoutAuthor'] as String?,
  scientificNameAuthorship: json['scientificNameAuthorship'] as String?,
  scientificName: json['scientificName'] as String?,
);

Map<String, dynamic> _$GenusToJson(Genus instance) => <String, dynamic>{
  'scientificNameWithoutAuthor': instance.scientificNameWithoutAuthor,
  'scientificNameAuthorship': instance.scientificNameAuthorship,
  'scientificName': instance.scientificName,
};

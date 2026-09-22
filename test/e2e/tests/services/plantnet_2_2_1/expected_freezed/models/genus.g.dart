// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'genus.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Genus _$GenusFromJson(Map<String, dynamic> json) => _Genus(
  scientificNameWithoutAuthor: json['scientificNameWithoutAuthor'] as String?,
  scientificNameAuthorship: json['scientificNameAuthorship'] as String?,
  scientificName: json['scientificName'] as String?,
);

Map<String, dynamic> _$GenusToJson(_Genus instance) => <String, dynamic>{
  'scientificNameWithoutAuthor': instance.scientificNameWithoutAuthor,
  'scientificNameAuthorship': instance.scientificNameAuthorship,
  'scientificName': instance.scientificName,
};

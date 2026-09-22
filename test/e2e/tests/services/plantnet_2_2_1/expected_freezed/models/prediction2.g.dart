// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prediction2.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Prediction2 _$Prediction2FromJson(Map<String, dynamic> json) => _Prediction2(
  name: json['name'] as String,
  author: json['author'] as String,
  family: json['family'] as String,
  commonNames: (json['commonNames'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  images: (json['images'] as List<dynamic>)
      .map((e) => Model46.fromJson(e as Map<String, dynamic>))
      .toList(),
  prediction: (json['prediction'] as List<dynamic>)
      .map((e) => Model48.fromJson(e as Map<String, dynamic>))
      .toList(),
  genus: json['genus'] as String?,
  gbif: json['gbif'] == null
      ? null
      : Gbif.fromJson(json['gbif'] as Map<String, dynamic>),
  iucn: json['iucn'],
  observationsCount: json['observationsCount'] as num?,
  observed: json['observed'] as bool?,
);

Map<String, dynamic> _$Prediction2ToJson(_Prediction2 instance) =>
    <String, dynamic>{
      'name': instance.name,
      'author': instance.author,
      'family': instance.family,
      'commonNames': instance.commonNames,
      'images': instance.images,
      'prediction': instance.prediction,
      'genus': instance.genus,
      'gbif': instance.gbif,
      'iucn': instance.iucn,
      'observationsCount': instance.observationsCount,
      'observed': instance.observed,
    };

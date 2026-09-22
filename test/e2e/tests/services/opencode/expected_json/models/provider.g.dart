// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provider.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Provider _$ProviderFromJson(Map<String, dynamic> json) => Provider(
  api: json['api'] as String?,
  name: json['name'] as String?,
  env: (json['env'] as List<dynamic>?)?.map((e) => e as String).toList(),
  id: json['id'] as String?,
  npm: json['npm'] as String?,
  models: (json['models'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, Models.fromJson(e as Map<String, dynamic>)),
  ),
  options: json['options'] == null
      ? null
      : ProviderOptions.fromJson(json['options'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ProviderToJson(Provider instance) => <String, dynamic>{
  'api': instance.api,
  'name': instance.name,
  'env': instance.env,
  'id': instance.id,
  'npm': instance.npm,
  'models': instance.models,
  'options': instance.options,
};

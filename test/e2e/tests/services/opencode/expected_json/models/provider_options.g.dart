// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provider_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProviderOptions _$ProviderOptionsFromJson(Map<String, dynamic> json) =>
    ProviderOptions(
      apiKey: json['apiKey'] as String?,
      baseUrl: json['baseURL'] as String?,
      timeout: json['timeout'],
    );

Map<String, dynamic> _$ProviderOptionsToJson(ProviderOptions instance) =>
    <String, dynamic>{
      'apiKey': instance.apiKey,
      'baseURL': instance.baseUrl,
      'timeout': instance.timeout,
    };

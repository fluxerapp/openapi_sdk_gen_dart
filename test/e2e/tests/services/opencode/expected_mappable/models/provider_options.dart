// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'provider_options.mapper.dart';

@MappableClass()
class ProviderOptions with ProviderOptionsMappable {
  const ProviderOptions({this.apiKey, this.baseUrl, this.timeout});

  final String? apiKey;
  @MappableField(key: 'baseURL')
  final String? baseUrl;
  final dynamic timeout;

  static ProviderOptions fromJson(Map<String, dynamic> json) =>
      ProviderOptionsMapper.fromJson(json);
}

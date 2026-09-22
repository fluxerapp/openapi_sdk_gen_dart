// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'provider_options.g.dart';

@JsonSerializable()
class ProviderOptions {
  const ProviderOptions({this.apiKey, this.baseUrl, this.timeout});

  factory ProviderOptions.fromJson(Map<String, Object?> json) =>
      _$ProviderOptionsFromJson(json);

  final String? apiKey;
  @JsonKey(name: 'baseURL')
  final String? baseUrl;

  /// Timeout in milliseconds for requests to this provider. Default is 300000 (5 minutes). Set to false to disable timeout.
  final dynamic timeout;

  Map<String, Object?> toJson() => _$ProviderOptionsToJson(this);
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'provider_options.freezed.dart';
part 'provider_options.g.dart';

@Freezed()
abstract class ProviderOptions with _$ProviderOptions {
  const factory ProviderOptions({
    String? apiKey,
    @JsonKey(name: 'baseURL') String? baseUrl,

    /// Timeout in milliseconds for requests to this provider. Default is 300000 (5 minutes). Set to false to disable timeout.
    dynamic timeout,
  }) = _ProviderOptions;

  factory ProviderOptions.fromJson(Map<String, Object?> json) =>
      _$ProviderOptionsFromJson(json);
}

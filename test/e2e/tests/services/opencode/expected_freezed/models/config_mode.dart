// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'agent_config.dart';

part 'config_mode.freezed.dart';
part 'config_mode.g.dart';

@Freezed()
abstract class ConfigMode with _$ConfigMode {
  const factory ConfigMode({AgentConfig? build, AgentConfig? plan}) =
      _ConfigMode;

  factory ConfigMode.fromJson(Map<String, Object?> json) =>
      _$ConfigModeFromJson(json);
}

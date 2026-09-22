// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'agent_config.dart';

part 'config_mode.g.dart';

@JsonSerializable()
class ConfigMode {
  const ConfigMode({this.build, this.plan});

  factory ConfigMode.fromJson(Map<String, Object?> json) =>
      _$ConfigModeFromJson(json);

  final AgentConfig? build;
  final AgentConfig? plan;

  Map<String, Object?> toJson() => _$ConfigModeToJson(this);
}

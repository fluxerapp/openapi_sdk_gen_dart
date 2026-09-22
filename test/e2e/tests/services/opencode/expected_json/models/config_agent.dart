// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'agent_config.dart';

part 'config_agent.g.dart';

@JsonSerializable()
class ConfigAgent {
  const ConfigAgent({this.plan, this.build, this.general});

  factory ConfigAgent.fromJson(Map<String, Object?> json) =>
      _$ConfigAgentFromJson(json);

  final AgentConfig? plan;
  final AgentConfig? build;
  final AgentConfig? general;

  Map<String, Object?> toJson() => _$ConfigAgentToJson(this);
}

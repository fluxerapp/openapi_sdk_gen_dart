// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'agent_config.dart';

part 'config_agent.freezed.dart';
part 'config_agent.g.dart';

@Freezed()
abstract class ConfigAgent with _$ConfigAgent {
  const factory ConfigAgent({
    AgentConfig? plan,
    AgentConfig? build,
    AgentConfig? general,
  }) = _ConfigAgent;

  factory ConfigAgent.fromJson(Map<String, Object?> json) =>
      _$ConfigAgentFromJson(json);
}

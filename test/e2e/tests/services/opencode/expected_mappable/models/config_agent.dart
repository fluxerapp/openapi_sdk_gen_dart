// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'agent_config.dart';

part 'config_agent.mapper.dart';

@MappableClass()
class ConfigAgent with ConfigAgentMappable {
  const ConfigAgent({this.plan, this.build, this.general});

  final AgentConfig? plan;
  final AgentConfig? build;
  final AgentConfig? general;

  static ConfigAgent fromJson(Map<String, dynamic> json) =>
      ConfigAgentMapper.fromJson(json);
}

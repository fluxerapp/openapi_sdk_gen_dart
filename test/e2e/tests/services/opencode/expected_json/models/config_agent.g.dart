// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config_agent.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConfigAgent _$ConfigAgentFromJson(Map<String, dynamic> json) => ConfigAgent(
  plan: json['plan'] == null
      ? null
      : AgentConfig.fromJson(json['plan'] as Map<String, dynamic>),
  build: json['build'] == null
      ? null
      : AgentConfig.fromJson(json['build'] as Map<String, dynamic>),
  general: json['general'] == null
      ? null
      : AgentConfig.fromJson(json['general'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ConfigAgentToJson(ConfigAgent instance) =>
    <String, dynamic>{
      'plan': instance.plan,
      'build': instance.build,
      'general': instance.general,
    };

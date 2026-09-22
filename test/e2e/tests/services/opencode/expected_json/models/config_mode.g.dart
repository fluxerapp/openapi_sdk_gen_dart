// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config_mode.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConfigMode _$ConfigModeFromJson(Map<String, dynamic> json) => ConfigMode(
  build: json['build'] == null
      ? null
      : AgentConfig.fromJson(json['build'] as Map<String, dynamic>),
  plan: json['plan'] == null
      ? null
      : AgentConfig.fromJson(json['plan'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ConfigModeToJson(ConfigMode instance) =>
    <String, dynamic>{'build': instance.build, 'plan': instance.plan};

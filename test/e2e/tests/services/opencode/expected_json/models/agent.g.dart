// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Agent _$AgentFromJson(Map<String, dynamic> json) => Agent(
  name: json['name'] as String,
  mode: json['mode'] as String,
  builtIn: json['builtIn'] as bool,
  permission: AgentPermission.fromJson(
    json['permission'] as Map<String, dynamic>,
  ),
  tools: Map<String, bool>.from(json['tools'] as Map),
  options: json['options'] as Map<String, dynamic>,
  description: json['description'] as String?,
  topP: json['topP'] as num?,
  temperature: json['temperature'] as num?,
  model: json['model'] == null
      ? null
      : AgentModel.fromJson(json['model'] as Map<String, dynamic>),
  prompt: json['prompt'] as String?,
);

Map<String, dynamic> _$AgentToJson(Agent instance) => <String, dynamic>{
  'name': instance.name,
  'description': instance.description,
  'mode': instance.mode,
  'builtIn': instance.builtIn,
  'topP': instance.topP,
  'temperature': instance.temperature,
  'permission': instance.permission,
  'model': instance.model,
  'prompt': instance.prompt,
  'tools': instance.tools,
  'options': instance.options,
};

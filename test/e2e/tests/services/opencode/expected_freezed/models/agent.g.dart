// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Agent _$AgentFromJson(Map<String, dynamic> json) => _Agent(
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

Map<String, dynamic> _$AgentToJson(_Agent instance) => <String, dynamic>{
  'name': instance.name,
  'mode': instance.mode,
  'builtIn': instance.builtIn,
  'permission': instance.permission,
  'tools': instance.tools,
  'options': instance.options,
  'description': instance.description,
  'topP': instance.topP,
  'temperature': instance.temperature,
  'model': instance.model,
  'prompt': instance.prompt,
};

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'agent_config.dart';

part 'config_mode.mapper.dart';

@MappableClass()
class ConfigMode with ConfigModeMappable {
  const ConfigMode({this.build, this.plan});

  final AgentConfig? build;
  final AgentConfig? plan;

  static ConfigMode fromJson(Map<String, dynamic> json) =>
      ConfigModeMapper.fromJson(json);
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'mcp_mcp.g.dart';

class McpMcp {
  final Map<String, dynamic> _json;

  const McpMcp(this._json);

  factory McpMcp.fromJson(Map<String, dynamic> json) => McpMcp(json);

  Map<String, dynamic> toJson() => _json;

  McpMcpMcpLocalConfig toMcpLocalConfig() =>
      McpMcpMcpLocalConfig.fromJson(_json);
  McpMcpMcpRemoteConfig toMcpRemoteConfig() =>
      McpMcpMcpRemoteConfig.fromJson(_json);
}

@JsonSerializable()
class McpMcpMcpLocalConfig {
  final String type;
  final List<String> command;
  final Map<String, String>? environment;
  final bool? enabled;

  const McpMcpMcpLocalConfig({
    required this.type,
    required this.command,
    this.environment,
    this.enabled,
  });

  factory McpMcpMcpLocalConfig.fromJson(Map<String, Object?> json) =>
      _$McpMcpMcpLocalConfigFromJson(json);

  Map<String, Object?> toJson() => _$McpMcpMcpLocalConfigToJson(this);
}

@JsonSerializable()
class McpMcpMcpRemoteConfig {
  final String type;
  final String url;
  final bool? enabled;
  final Map<String, String>? headers;

  const McpMcpMcpRemoteConfig({
    required this.type,
    required this.url,
    this.enabled,
    this.headers,
  });

  factory McpMcpMcpRemoteConfig.fromJson(Map<String, Object?> json) =>
      _$McpMcpMcpRemoteConfigFromJson(json);

  Map<String, Object?> toJson() => _$McpMcpMcpRemoteConfigToJson(this);
}

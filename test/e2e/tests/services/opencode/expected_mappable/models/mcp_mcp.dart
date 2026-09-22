// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'mcp_local_config.dart';
import 'mcp_remote_config.dart';

part 'mcp_mcp.mapper.dart';

class McpMcp {
  final Map<String, dynamic> _json;

  const McpMcp(this._json);

  factory McpMcp.fromJson(Map<String, dynamic> json) => McpMcp(json);

  Map<String, dynamic> toJson() => _json;

  McpMcpMcpLocalConfig toMcpLocalConfig() =>
      McpMcpMcpLocalConfigMapper.fromJson(_json);
  McpMcpMcpRemoteConfig toMcpRemoteConfig() =>
      McpMcpMcpRemoteConfigMapper.fromJson(_json);
}

@MappableClass()
class McpMcpMcpLocalConfig with McpMcpMcpLocalConfigMappable {
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
}

@MappableClass()
class McpMcpMcpRemoteConfig with McpMcpMcpRemoteConfigMappable {
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
}

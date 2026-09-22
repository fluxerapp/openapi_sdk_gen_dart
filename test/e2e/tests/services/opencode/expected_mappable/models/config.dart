// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'command.dart';
import 'config_agent.dart';
import 'config_experimental.dart';
import 'config_mode.dart';
import 'config_permission.dart';
import 'config_share_share.dart';
import 'config_tui.dart';
import 'config_watcher.dart';
import 'formatter.dart';
import 'keybinds_config.dart';
import 'layout_config.dart';
import 'lsp_lsp.dart';
import 'mcp_mcp.dart';
import 'provider.dart';

part 'config.mapper.dart';

@MappableClass()
class Config with ConfigMappable {
  const Config({
    this.schema,
    this.theme,
    this.keybinds,
    this.tui,
    this.command,
    this.watcher,
    this.plugin,
    this.snapshot,
    this.share,
    this.autoshare,
    this.autoupdate,
    this.disabledProviders,
    this.model,
    this.smallModel,
    this.username,
    this.mode,
    this.agent,
    this.provider,
    this.mcp,
    this.formatter,
    this.lsp,
    this.instructions,
    this.layout,
    this.permission,
    this.tools,
    this.experimental,
  });

  @MappableField(key: '\$schema')
  final String? schema;
  final String? theme;
  final KeybindsConfig? keybinds;
  final ConfigTui? tui;
  final Map<String, Command>? command;
  final ConfigWatcher? watcher;
  final List<String>? plugin;
  final bool? snapshot;
  final ConfigShareShare? share;
  final bool? autoshare;
  final bool? autoupdate;
  @MappableField(key: 'disabled_providers')
  final List<String>? disabledProviders;
  final String? model;
  @MappableField(key: 'small_model')
  final String? smallModel;
  final String? username;
  final ConfigMode? mode;
  final ConfigAgent? agent;
  final Map<String, Provider>? provider;
  final Map<String, McpMcp>? mcp;
  final Map<String, Formatter>? formatter;
  final Map<String, LspLsp>? lsp;
  final List<String>? instructions;
  final LayoutConfig? layout;
  final ConfigPermission? permission;
  final Map<String, bool>? tools;
  final ConfigExperimental? experimental;

  static Config fromJson(Map<String, dynamic> json) =>
      ConfigMapper.fromJson(json);
}

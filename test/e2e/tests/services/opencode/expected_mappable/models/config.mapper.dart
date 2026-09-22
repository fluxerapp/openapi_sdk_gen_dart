// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'config.dart';

class ConfigMapper extends ClassMapperBase<Config> {
  ConfigMapper._();

  static ConfigMapper? _instance;
  static ConfigMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ConfigMapper._());
      KeybindsConfigMapper.ensureInitialized();
      ConfigTuiMapper.ensureInitialized();
      CommandMapper.ensureInitialized();
      ConfigWatcherMapper.ensureInitialized();
      ConfigShareShareMapper.ensureInitialized();
      ConfigModeMapper.ensureInitialized();
      ConfigAgentMapper.ensureInitialized();
      ProviderMapper.ensureInitialized();
      FormatterMapper.ensureInitialized();
      LayoutConfigMapper.ensureInitialized();
      ConfigPermissionMapper.ensureInitialized();
      ConfigExperimentalMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Config';

  static String? _$schema(Config v) => v.schema;
  static const Field<Config, String> _f$schema = Field(
    'schema',
    _$schema,
    key: r'$schema',
    opt: true,
  );
  static String? _$theme(Config v) => v.theme;
  static const Field<Config, String> _f$theme = Field(
    'theme',
    _$theme,
    opt: true,
  );
  static KeybindsConfig? _$keybinds(Config v) => v.keybinds;
  static const Field<Config, KeybindsConfig> _f$keybinds = Field(
    'keybinds',
    _$keybinds,
    opt: true,
  );
  static ConfigTui? _$tui(Config v) => v.tui;
  static const Field<Config, ConfigTui> _f$tui = Field('tui', _$tui, opt: true);
  static Map<String, Command>? _$command(Config v) => v.command;
  static const Field<Config, Map<String, Command>> _f$command = Field(
    'command',
    _$command,
    opt: true,
  );
  static ConfigWatcher? _$watcher(Config v) => v.watcher;
  static const Field<Config, ConfigWatcher> _f$watcher = Field(
    'watcher',
    _$watcher,
    opt: true,
  );
  static List<String>? _$plugin(Config v) => v.plugin;
  static const Field<Config, List<String>> _f$plugin = Field(
    'plugin',
    _$plugin,
    opt: true,
  );
  static bool? _$snapshot(Config v) => v.snapshot;
  static const Field<Config, bool> _f$snapshot = Field(
    'snapshot',
    _$snapshot,
    opt: true,
  );
  static ConfigShareShare? _$share(Config v) => v.share;
  static const Field<Config, ConfigShareShare> _f$share = Field(
    'share',
    _$share,
    opt: true,
  );
  static bool? _$autoshare(Config v) => v.autoshare;
  static const Field<Config, bool> _f$autoshare = Field(
    'autoshare',
    _$autoshare,
    opt: true,
  );
  static bool? _$autoupdate(Config v) => v.autoupdate;
  static const Field<Config, bool> _f$autoupdate = Field(
    'autoupdate',
    _$autoupdate,
    opt: true,
  );
  static List<String>? _$disabledProviders(Config v) => v.disabledProviders;
  static const Field<Config, List<String>> _f$disabledProviders = Field(
    'disabledProviders',
    _$disabledProviders,
    key: r'disabled_providers',
    opt: true,
  );
  static String? _$model(Config v) => v.model;
  static const Field<Config, String> _f$model = Field(
    'model',
    _$model,
    opt: true,
  );
  static String? _$smallModel(Config v) => v.smallModel;
  static const Field<Config, String> _f$smallModel = Field(
    'smallModel',
    _$smallModel,
    key: r'small_model',
    opt: true,
  );
  static String? _$username(Config v) => v.username;
  static const Field<Config, String> _f$username = Field(
    'username',
    _$username,
    opt: true,
  );
  static ConfigMode? _$mode(Config v) => v.mode;
  static const Field<Config, ConfigMode> _f$mode = Field(
    'mode',
    _$mode,
    opt: true,
  );
  static ConfigAgent? _$agent(Config v) => v.agent;
  static const Field<Config, ConfigAgent> _f$agent = Field(
    'agent',
    _$agent,
    opt: true,
  );
  static Map<String, Provider>? _$provider(Config v) => v.provider;
  static const Field<Config, Map<String, Provider>> _f$provider = Field(
    'provider',
    _$provider,
    opt: true,
  );
  static Map<String, McpMcp>? _$mcp(Config v) => v.mcp;
  static const Field<Config, Map<String, McpMcp>> _f$mcp = Field(
    'mcp',
    _$mcp,
    opt: true,
  );
  static Map<String, Formatter>? _$formatter(Config v) => v.formatter;
  static const Field<Config, Map<String, Formatter>> _f$formatter = Field(
    'formatter',
    _$formatter,
    opt: true,
  );
  static Map<String, LspLsp>? _$lsp(Config v) => v.lsp;
  static const Field<Config, Map<String, LspLsp>> _f$lsp = Field(
    'lsp',
    _$lsp,
    opt: true,
  );
  static List<String>? _$instructions(Config v) => v.instructions;
  static const Field<Config, List<String>> _f$instructions = Field(
    'instructions',
    _$instructions,
    opt: true,
  );
  static LayoutConfig? _$layout(Config v) => v.layout;
  static const Field<Config, LayoutConfig> _f$layout = Field(
    'layout',
    _$layout,
    opt: true,
  );
  static ConfigPermission? _$permission(Config v) => v.permission;
  static const Field<Config, ConfigPermission> _f$permission = Field(
    'permission',
    _$permission,
    opt: true,
  );
  static Map<String, bool>? _$tools(Config v) => v.tools;
  static const Field<Config, Map<String, bool>> _f$tools = Field(
    'tools',
    _$tools,
    opt: true,
  );
  static ConfigExperimental? _$experimental(Config v) => v.experimental;
  static const Field<Config, ConfigExperimental> _f$experimental = Field(
    'experimental',
    _$experimental,
    opt: true,
  );

  @override
  final MappableFields<Config> fields = const {
    #schema: _f$schema,
    #theme: _f$theme,
    #keybinds: _f$keybinds,
    #tui: _f$tui,
    #command: _f$command,
    #watcher: _f$watcher,
    #plugin: _f$plugin,
    #snapshot: _f$snapshot,
    #share: _f$share,
    #autoshare: _f$autoshare,
    #autoupdate: _f$autoupdate,
    #disabledProviders: _f$disabledProviders,
    #model: _f$model,
    #smallModel: _f$smallModel,
    #username: _f$username,
    #mode: _f$mode,
    #agent: _f$agent,
    #provider: _f$provider,
    #mcp: _f$mcp,
    #formatter: _f$formatter,
    #lsp: _f$lsp,
    #instructions: _f$instructions,
    #layout: _f$layout,
    #permission: _f$permission,
    #tools: _f$tools,
    #experimental: _f$experimental,
  };

  static Config _instantiate(DecodingData data) {
    return Config(
      schema: data.dec(_f$schema),
      theme: data.dec(_f$theme),
      keybinds: data.dec(_f$keybinds),
      tui: data.dec(_f$tui),
      command: data.dec(_f$command),
      watcher: data.dec(_f$watcher),
      plugin: data.dec(_f$plugin),
      snapshot: data.dec(_f$snapshot),
      share: data.dec(_f$share),
      autoshare: data.dec(_f$autoshare),
      autoupdate: data.dec(_f$autoupdate),
      disabledProviders: data.dec(_f$disabledProviders),
      model: data.dec(_f$model),
      smallModel: data.dec(_f$smallModel),
      username: data.dec(_f$username),
      mode: data.dec(_f$mode),
      agent: data.dec(_f$agent),
      provider: data.dec(_f$provider),
      mcp: data.dec(_f$mcp),
      formatter: data.dec(_f$formatter),
      lsp: data.dec(_f$lsp),
      instructions: data.dec(_f$instructions),
      layout: data.dec(_f$layout),
      permission: data.dec(_f$permission),
      tools: data.dec(_f$tools),
      experimental: data.dec(_f$experimental),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Config fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Config>(map);
  }

  static Config fromJsonString(String json) {
    return ensureInitialized().decodeJson<Config>(json);
  }
}

mixin ConfigMappable {
  String toJsonString() {
    return ConfigMapper.ensureInitialized().encodeJson<Config>(this as Config);
  }

  Map<String, dynamic> toJson() {
    return ConfigMapper.ensureInitialized().encodeMap<Config>(this as Config);
  }

  ConfigCopyWith<Config, Config, Config> get copyWith =>
      _ConfigCopyWithImpl<Config, Config>(this as Config, $identity, $identity);
  @override
  String toString() {
    return ConfigMapper.ensureInitialized().stringifyValue(this as Config);
  }

  @override
  bool operator ==(Object other) {
    return ConfigMapper.ensureInitialized().equalsValue(this as Config, other);
  }

  @override
  int get hashCode {
    return ConfigMapper.ensureInitialized().hashValue(this as Config);
  }
}

extension ConfigValueCopy<$R, $Out> on ObjectCopyWith<$R, Config, $Out> {
  ConfigCopyWith<$R, Config, $Out> get $asConfig =>
      $base.as((v, t, t2) => _ConfigCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ConfigCopyWith<$R, $In extends Config, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  KeybindsConfigCopyWith<$R, KeybindsConfig, KeybindsConfig>? get keybinds;
  ConfigTuiCopyWith<$R, ConfigTui, ConfigTui>? get tui;
  MapCopyWith<$R, String, Command, CommandCopyWith<$R, Command, Command>>?
  get command;
  ConfigWatcherCopyWith<$R, ConfigWatcher, ConfigWatcher>? get watcher;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get plugin;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get disabledProviders;
  ConfigModeCopyWith<$R, ConfigMode, ConfigMode>? get mode;
  ConfigAgentCopyWith<$R, ConfigAgent, ConfigAgent>? get agent;
  MapCopyWith<$R, String, Provider, ProviderCopyWith<$R, Provider, Provider>>?
  get provider;
  MapCopyWith<$R, String, McpMcp, ObjectCopyWith<$R, McpMcp, McpMcp>>? get mcp;
  MapCopyWith<
    $R,
    String,
    Formatter,
    FormatterCopyWith<$R, Formatter, Formatter>
  >?
  get formatter;
  MapCopyWith<$R, String, LspLsp, ObjectCopyWith<$R, LspLsp, LspLsp>>? get lsp;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get instructions;
  ConfigPermissionCopyWith<$R, ConfigPermission, ConfigPermission>?
  get permission;
  MapCopyWith<$R, String, bool, ObjectCopyWith<$R, bool, bool>>? get tools;
  ConfigExperimentalCopyWith<$R, ConfigExperimental, ConfigExperimental>?
  get experimental;
  $R call({
    String? schema,
    String? theme,
    KeybindsConfig? keybinds,
    ConfigTui? tui,
    Map<String, Command>? command,
    ConfigWatcher? watcher,
    List<String>? plugin,
    bool? snapshot,
    ConfigShareShare? share,
    bool? autoshare,
    bool? autoupdate,
    List<String>? disabledProviders,
    String? model,
    String? smallModel,
    String? username,
    ConfigMode? mode,
    ConfigAgent? agent,
    Map<String, Provider>? provider,
    Map<String, McpMcp>? mcp,
    Map<String, Formatter>? formatter,
    Map<String, LspLsp>? lsp,
    List<String>? instructions,
    LayoutConfig? layout,
    ConfigPermission? permission,
    Map<String, bool>? tools,
    ConfigExperimental? experimental,
  });
  ConfigCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ConfigCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Config, $Out>
    implements ConfigCopyWith<$R, Config, $Out> {
  _ConfigCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Config> $mapper = ConfigMapper.ensureInitialized();
  @override
  KeybindsConfigCopyWith<$R, KeybindsConfig, KeybindsConfig>? get keybinds =>
      $value.keybinds?.copyWith.$chain((v) => call(keybinds: v));
  @override
  ConfigTuiCopyWith<$R, ConfigTui, ConfigTui>? get tui =>
      $value.tui?.copyWith.$chain((v) => call(tui: v));
  @override
  MapCopyWith<$R, String, Command, CommandCopyWith<$R, Command, Command>>?
  get command => $value.command != null
      ? MapCopyWith(
          $value.command!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(command: v),
        )
      : null;
  @override
  ConfigWatcherCopyWith<$R, ConfigWatcher, ConfigWatcher>? get watcher =>
      $value.watcher?.copyWith.$chain((v) => call(watcher: v));
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get plugin =>
      $value.plugin != null
      ? ListCopyWith(
          $value.plugin!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(plugin: v),
        )
      : null;
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get disabledProviders => $value.disabledProviders != null
      ? ListCopyWith(
          $value.disabledProviders!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(disabledProviders: v),
        )
      : null;
  @override
  ConfigModeCopyWith<$R, ConfigMode, ConfigMode>? get mode =>
      $value.mode?.copyWith.$chain((v) => call(mode: v));
  @override
  ConfigAgentCopyWith<$R, ConfigAgent, ConfigAgent>? get agent =>
      $value.agent?.copyWith.$chain((v) => call(agent: v));
  @override
  MapCopyWith<$R, String, Provider, ProviderCopyWith<$R, Provider, Provider>>?
  get provider => $value.provider != null
      ? MapCopyWith(
          $value.provider!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(provider: v),
        )
      : null;
  @override
  MapCopyWith<$R, String, McpMcp, ObjectCopyWith<$R, McpMcp, McpMcp>>?
  get mcp => $value.mcp != null
      ? MapCopyWith(
          $value.mcp!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(mcp: v),
        )
      : null;
  @override
  MapCopyWith<
    $R,
    String,
    Formatter,
    FormatterCopyWith<$R, Formatter, Formatter>
  >?
  get formatter => $value.formatter != null
      ? MapCopyWith(
          $value.formatter!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(formatter: v),
        )
      : null;
  @override
  MapCopyWith<$R, String, LspLsp, ObjectCopyWith<$R, LspLsp, LspLsp>>?
  get lsp => $value.lsp != null
      ? MapCopyWith(
          $value.lsp!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(lsp: v),
        )
      : null;
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get instructions => $value.instructions != null
      ? ListCopyWith(
          $value.instructions!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(instructions: v),
        )
      : null;
  @override
  ConfigPermissionCopyWith<$R, ConfigPermission, ConfigPermission>?
  get permission =>
      $value.permission?.copyWith.$chain((v) => call(permission: v));
  @override
  MapCopyWith<$R, String, bool, ObjectCopyWith<$R, bool, bool>>? get tools =>
      $value.tools != null
      ? MapCopyWith(
          $value.tools!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(tools: v),
        )
      : null;
  @override
  ConfigExperimentalCopyWith<$R, ConfigExperimental, ConfigExperimental>?
  get experimental =>
      $value.experimental?.copyWith.$chain((v) => call(experimental: v));
  @override
  $R call({
    Object? schema = $none,
    Object? theme = $none,
    Object? keybinds = $none,
    Object? tui = $none,
    Object? command = $none,
    Object? watcher = $none,
    Object? plugin = $none,
    Object? snapshot = $none,
    Object? share = $none,
    Object? autoshare = $none,
    Object? autoupdate = $none,
    Object? disabledProviders = $none,
    Object? model = $none,
    Object? smallModel = $none,
    Object? username = $none,
    Object? mode = $none,
    Object? agent = $none,
    Object? provider = $none,
    Object? mcp = $none,
    Object? formatter = $none,
    Object? lsp = $none,
    Object? instructions = $none,
    Object? layout = $none,
    Object? permission = $none,
    Object? tools = $none,
    Object? experimental = $none,
  }) => $apply(
    FieldCopyWithData({
      if (schema != $none) #schema: schema,
      if (theme != $none) #theme: theme,
      if (keybinds != $none) #keybinds: keybinds,
      if (tui != $none) #tui: tui,
      if (command != $none) #command: command,
      if (watcher != $none) #watcher: watcher,
      if (plugin != $none) #plugin: plugin,
      if (snapshot != $none) #snapshot: snapshot,
      if (share != $none) #share: share,
      if (autoshare != $none) #autoshare: autoshare,
      if (autoupdate != $none) #autoupdate: autoupdate,
      if (disabledProviders != $none) #disabledProviders: disabledProviders,
      if (model != $none) #model: model,
      if (smallModel != $none) #smallModel: smallModel,
      if (username != $none) #username: username,
      if (mode != $none) #mode: mode,
      if (agent != $none) #agent: agent,
      if (provider != $none) #provider: provider,
      if (mcp != $none) #mcp: mcp,
      if (formatter != $none) #formatter: formatter,
      if (lsp != $none) #lsp: lsp,
      if (instructions != $none) #instructions: instructions,
      if (layout != $none) #layout: layout,
      if (permission != $none) #permission: permission,
      if (tools != $none) #tools: tools,
      if (experimental != $none) #experimental: experimental,
    }),
  );
  @override
  Config $make(CopyWithData data) => Config(
    schema: data.get(#schema, or: $value.schema),
    theme: data.get(#theme, or: $value.theme),
    keybinds: data.get(#keybinds, or: $value.keybinds),
    tui: data.get(#tui, or: $value.tui),
    command: data.get(#command, or: $value.command),
    watcher: data.get(#watcher, or: $value.watcher),
    plugin: data.get(#plugin, or: $value.plugin),
    snapshot: data.get(#snapshot, or: $value.snapshot),
    share: data.get(#share, or: $value.share),
    autoshare: data.get(#autoshare, or: $value.autoshare),
    autoupdate: data.get(#autoupdate, or: $value.autoupdate),
    disabledProviders: data.get(
      #disabledProviders,
      or: $value.disabledProviders,
    ),
    model: data.get(#model, or: $value.model),
    smallModel: data.get(#smallModel, or: $value.smallModel),
    username: data.get(#username, or: $value.username),
    mode: data.get(#mode, or: $value.mode),
    agent: data.get(#agent, or: $value.agent),
    provider: data.get(#provider, or: $value.provider),
    mcp: data.get(#mcp, or: $value.mcp),
    formatter: data.get(#formatter, or: $value.formatter),
    lsp: data.get(#lsp, or: $value.lsp),
    instructions: data.get(#instructions, or: $value.instructions),
    layout: data.get(#layout, or: $value.layout),
    permission: data.get(#permission, or: $value.permission),
    tools: data.get(#tools, or: $value.tools),
    experimental: data.get(#experimental, or: $value.experimental),
  );

  @override
  ConfigCopyWith<$R2, Config, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ConfigCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


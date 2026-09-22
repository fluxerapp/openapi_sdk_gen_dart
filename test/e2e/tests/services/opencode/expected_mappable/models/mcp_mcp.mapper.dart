// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'mcp_mcp.dart';

class McpMcpMcpLocalConfigMapper extends ClassMapperBase<McpMcpMcpLocalConfig> {
  McpMcpMcpLocalConfigMapper._();

  static McpMcpMcpLocalConfigMapper? _instance;
  static McpMcpMcpLocalConfigMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = McpMcpMcpLocalConfigMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'McpMcpMcpLocalConfig';

  static String _$type(McpMcpMcpLocalConfig v) => v.type;
  static const Field<McpMcpMcpLocalConfig, String> _f$type = Field(
    'type',
    _$type,
  );
  static List<String> _$command(McpMcpMcpLocalConfig v) => v.command;
  static const Field<McpMcpMcpLocalConfig, List<String>> _f$command = Field(
    'command',
    _$command,
  );
  static Map<String, String>? _$environment(McpMcpMcpLocalConfig v) =>
      v.environment;
  static const Field<McpMcpMcpLocalConfig, Map<String, String>> _f$environment =
      Field('environment', _$environment, opt: true);
  static bool? _$enabled(McpMcpMcpLocalConfig v) => v.enabled;
  static const Field<McpMcpMcpLocalConfig, bool> _f$enabled = Field(
    'enabled',
    _$enabled,
    opt: true,
  );

  @override
  final MappableFields<McpMcpMcpLocalConfig> fields = const {
    #type: _f$type,
    #command: _f$command,
    #environment: _f$environment,
    #enabled: _f$enabled,
  };

  static McpMcpMcpLocalConfig _instantiate(DecodingData data) {
    return McpMcpMcpLocalConfig(
      type: data.dec(_f$type),
      command: data.dec(_f$command),
      environment: data.dec(_f$environment),
      enabled: data.dec(_f$enabled),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static McpMcpMcpLocalConfig fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<McpMcpMcpLocalConfig>(map);
  }

  static McpMcpMcpLocalConfig fromJsonString(String json) {
    return ensureInitialized().decodeJson<McpMcpMcpLocalConfig>(json);
  }
}

mixin McpMcpMcpLocalConfigMappable {
  String toJsonString() {
    return McpMcpMcpLocalConfigMapper.ensureInitialized()
        .encodeJson<McpMcpMcpLocalConfig>(this as McpMcpMcpLocalConfig);
  }

  Map<String, dynamic> toJson() {
    return McpMcpMcpLocalConfigMapper.ensureInitialized()
        .encodeMap<McpMcpMcpLocalConfig>(this as McpMcpMcpLocalConfig);
  }

  McpMcpMcpLocalConfigCopyWith<
    McpMcpMcpLocalConfig,
    McpMcpMcpLocalConfig,
    McpMcpMcpLocalConfig
  >
  get copyWith =>
      _McpMcpMcpLocalConfigCopyWithImpl<
        McpMcpMcpLocalConfig,
        McpMcpMcpLocalConfig
      >(this as McpMcpMcpLocalConfig, $identity, $identity);
  @override
  String toString() {
    return McpMcpMcpLocalConfigMapper.ensureInitialized().stringifyValue(
      this as McpMcpMcpLocalConfig,
    );
  }

  @override
  bool operator ==(Object other) {
    return McpMcpMcpLocalConfigMapper.ensureInitialized().equalsValue(
      this as McpMcpMcpLocalConfig,
      other,
    );
  }

  @override
  int get hashCode {
    return McpMcpMcpLocalConfigMapper.ensureInitialized().hashValue(
      this as McpMcpMcpLocalConfig,
    );
  }
}

extension McpMcpMcpLocalConfigValueCopy<$R, $Out>
    on ObjectCopyWith<$R, McpMcpMcpLocalConfig, $Out> {
  McpMcpMcpLocalConfigCopyWith<$R, McpMcpMcpLocalConfig, $Out>
  get $asMcpMcpMcpLocalConfig => $base.as(
    (v, t, t2) => _McpMcpMcpLocalConfigCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class McpMcpMcpLocalConfigCopyWith<
  $R,
  $In extends McpMcpMcpLocalConfig,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get command;
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get environment;
  $R call({
    String? type,
    List<String>? command,
    Map<String, String>? environment,
    bool? enabled,
  });
  McpMcpMcpLocalConfigCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _McpMcpMcpLocalConfigCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, McpMcpMcpLocalConfig, $Out>
    implements McpMcpMcpLocalConfigCopyWith<$R, McpMcpMcpLocalConfig, $Out> {
  _McpMcpMcpLocalConfigCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<McpMcpMcpLocalConfig> $mapper =
      McpMcpMcpLocalConfigMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get command =>
      ListCopyWith(
        $value.command,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(command: v),
      );
  @override
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get environment => $value.environment != null
      ? MapCopyWith(
          $value.environment!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(environment: v),
        )
      : null;
  @override
  $R call({
    String? type,
    List<String>? command,
    Object? environment = $none,
    Object? enabled = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (command != null) #command: command,
      if (environment != $none) #environment: environment,
      if (enabled != $none) #enabled: enabled,
    }),
  );
  @override
  McpMcpMcpLocalConfig $make(CopyWithData data) => McpMcpMcpLocalConfig(
    type: data.get(#type, or: $value.type),
    command: data.get(#command, or: $value.command),
    environment: data.get(#environment, or: $value.environment),
    enabled: data.get(#enabled, or: $value.enabled),
  );

  @override
  McpMcpMcpLocalConfigCopyWith<$R2, McpMcpMcpLocalConfig, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _McpMcpMcpLocalConfigCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class McpMcpMcpRemoteConfigMapper
    extends ClassMapperBase<McpMcpMcpRemoteConfig> {
  McpMcpMcpRemoteConfigMapper._();

  static McpMcpMcpRemoteConfigMapper? _instance;
  static McpMcpMcpRemoteConfigMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = McpMcpMcpRemoteConfigMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'McpMcpMcpRemoteConfig';

  static String _$type(McpMcpMcpRemoteConfig v) => v.type;
  static const Field<McpMcpMcpRemoteConfig, String> _f$type = Field(
    'type',
    _$type,
  );
  static String _$url(McpMcpMcpRemoteConfig v) => v.url;
  static const Field<McpMcpMcpRemoteConfig, String> _f$url = Field(
    'url',
    _$url,
  );
  static bool? _$enabled(McpMcpMcpRemoteConfig v) => v.enabled;
  static const Field<McpMcpMcpRemoteConfig, bool> _f$enabled = Field(
    'enabled',
    _$enabled,
    opt: true,
  );
  static Map<String, String>? _$headers(McpMcpMcpRemoteConfig v) => v.headers;
  static const Field<McpMcpMcpRemoteConfig, Map<String, String>> _f$headers =
      Field('headers', _$headers, opt: true);

  @override
  final MappableFields<McpMcpMcpRemoteConfig> fields = const {
    #type: _f$type,
    #url: _f$url,
    #enabled: _f$enabled,
    #headers: _f$headers,
  };

  static McpMcpMcpRemoteConfig _instantiate(DecodingData data) {
    return McpMcpMcpRemoteConfig(
      type: data.dec(_f$type),
      url: data.dec(_f$url),
      enabled: data.dec(_f$enabled),
      headers: data.dec(_f$headers),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static McpMcpMcpRemoteConfig fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<McpMcpMcpRemoteConfig>(map);
  }

  static McpMcpMcpRemoteConfig fromJsonString(String json) {
    return ensureInitialized().decodeJson<McpMcpMcpRemoteConfig>(json);
  }
}

mixin McpMcpMcpRemoteConfigMappable {
  String toJsonString() {
    return McpMcpMcpRemoteConfigMapper.ensureInitialized()
        .encodeJson<McpMcpMcpRemoteConfig>(this as McpMcpMcpRemoteConfig);
  }

  Map<String, dynamic> toJson() {
    return McpMcpMcpRemoteConfigMapper.ensureInitialized()
        .encodeMap<McpMcpMcpRemoteConfig>(this as McpMcpMcpRemoteConfig);
  }

  McpMcpMcpRemoteConfigCopyWith<
    McpMcpMcpRemoteConfig,
    McpMcpMcpRemoteConfig,
    McpMcpMcpRemoteConfig
  >
  get copyWith =>
      _McpMcpMcpRemoteConfigCopyWithImpl<
        McpMcpMcpRemoteConfig,
        McpMcpMcpRemoteConfig
      >(this as McpMcpMcpRemoteConfig, $identity, $identity);
  @override
  String toString() {
    return McpMcpMcpRemoteConfigMapper.ensureInitialized().stringifyValue(
      this as McpMcpMcpRemoteConfig,
    );
  }

  @override
  bool operator ==(Object other) {
    return McpMcpMcpRemoteConfigMapper.ensureInitialized().equalsValue(
      this as McpMcpMcpRemoteConfig,
      other,
    );
  }

  @override
  int get hashCode {
    return McpMcpMcpRemoteConfigMapper.ensureInitialized().hashValue(
      this as McpMcpMcpRemoteConfig,
    );
  }
}

extension McpMcpMcpRemoteConfigValueCopy<$R, $Out>
    on ObjectCopyWith<$R, McpMcpMcpRemoteConfig, $Out> {
  McpMcpMcpRemoteConfigCopyWith<$R, McpMcpMcpRemoteConfig, $Out>
  get $asMcpMcpMcpRemoteConfig => $base.as(
    (v, t, t2) => _McpMcpMcpRemoteConfigCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class McpMcpMcpRemoteConfigCopyWith<
  $R,
  $In extends McpMcpMcpRemoteConfig,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get headers;
  $R call({
    String? type,
    String? url,
    bool? enabled,
    Map<String, String>? headers,
  });
  McpMcpMcpRemoteConfigCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _McpMcpMcpRemoteConfigCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, McpMcpMcpRemoteConfig, $Out>
    implements McpMcpMcpRemoteConfigCopyWith<$R, McpMcpMcpRemoteConfig, $Out> {
  _McpMcpMcpRemoteConfigCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<McpMcpMcpRemoteConfig> $mapper =
      McpMcpMcpRemoteConfigMapper.ensureInitialized();
  @override
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get headers => $value.headers != null
      ? MapCopyWith(
          $value.headers!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(headers: v),
        )
      : null;
  @override
  $R call({
    String? type,
    String? url,
    Object? enabled = $none,
    Object? headers = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (url != null) #url: url,
      if (enabled != $none) #enabled: enabled,
      if (headers != $none) #headers: headers,
    }),
  );
  @override
  McpMcpMcpRemoteConfig $make(CopyWithData data) => McpMcpMcpRemoteConfig(
    type: data.get(#type, or: $value.type),
    url: data.get(#url, or: $value.url),
    enabled: data.get(#enabled, or: $value.enabled),
    headers: data.get(#headers, or: $value.headers),
  );

  @override
  McpMcpMcpRemoteConfigCopyWith<$R2, McpMcpMcpRemoteConfig, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _McpMcpMcpRemoteConfigCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


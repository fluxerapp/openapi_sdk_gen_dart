// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'config_mode.dart';

class ConfigModeMapper extends ClassMapperBase<ConfigMode> {
  ConfigModeMapper._();

  static ConfigModeMapper? _instance;
  static ConfigModeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ConfigModeMapper._());
      AgentConfigMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ConfigMode';

  static AgentConfig? _$build(ConfigMode v) => v.build;
  static const Field<ConfigMode, AgentConfig> _f$build = Field(
    'build',
    _$build,
    opt: true,
  );
  static AgentConfig? _$plan(ConfigMode v) => v.plan;
  static const Field<ConfigMode, AgentConfig> _f$plan = Field(
    'plan',
    _$plan,
    opt: true,
  );

  @override
  final MappableFields<ConfigMode> fields = const {
    #build: _f$build,
    #plan: _f$plan,
  };

  static ConfigMode _instantiate(DecodingData data) {
    return ConfigMode(build: data.dec(_f$build), plan: data.dec(_f$plan));
  }

  @override
  final Function instantiate = _instantiate;

  static ConfigMode fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ConfigMode>(map);
  }

  static ConfigMode fromJsonString(String json) {
    return ensureInitialized().decodeJson<ConfigMode>(json);
  }
}

mixin ConfigModeMappable {
  String toJsonString() {
    return ConfigModeMapper.ensureInitialized().encodeJson<ConfigMode>(
      this as ConfigMode,
    );
  }

  Map<String, dynamic> toJson() {
    return ConfigModeMapper.ensureInitialized().encodeMap<ConfigMode>(
      this as ConfigMode,
    );
  }

  ConfigModeCopyWith<ConfigMode, ConfigMode, ConfigMode> get copyWith =>
      _ConfigModeCopyWithImpl<ConfigMode, ConfigMode>(
        this as ConfigMode,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ConfigModeMapper.ensureInitialized().stringifyValue(
      this as ConfigMode,
    );
  }

  @override
  bool operator ==(Object other) {
    return ConfigModeMapper.ensureInitialized().equalsValue(
      this as ConfigMode,
      other,
    );
  }

  @override
  int get hashCode {
    return ConfigModeMapper.ensureInitialized().hashValue(this as ConfigMode);
  }
}

extension ConfigModeValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ConfigMode, $Out> {
  ConfigModeCopyWith<$R, ConfigMode, $Out> get $asConfigMode =>
      $base.as((v, t, t2) => _ConfigModeCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ConfigModeCopyWith<$R, $In extends ConfigMode, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  AgentConfigCopyWith<$R, AgentConfig, AgentConfig>? get build;
  AgentConfigCopyWith<$R, AgentConfig, AgentConfig>? get plan;
  $R call({AgentConfig? build, AgentConfig? plan});
  ConfigModeCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ConfigModeCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ConfigMode, $Out>
    implements ConfigModeCopyWith<$R, ConfigMode, $Out> {
  _ConfigModeCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ConfigMode> $mapper =
      ConfigModeMapper.ensureInitialized();
  @override
  AgentConfigCopyWith<$R, AgentConfig, AgentConfig>? get build =>
      $value.build?.copyWith.$chain((v) => call(build: v));
  @override
  AgentConfigCopyWith<$R, AgentConfig, AgentConfig>? get plan =>
      $value.plan?.copyWith.$chain((v) => call(plan: v));
  @override
  $R call({Object? build = $none, Object? plan = $none}) => $apply(
    FieldCopyWithData({
      if (build != $none) #build: build,
      if (plan != $none) #plan: plan,
    }),
  );
  @override
  ConfigMode $make(CopyWithData data) => ConfigMode(
    build: data.get(#build, or: $value.build),
    plan: data.get(#plan, or: $value.plan),
  );

  @override
  ConfigModeCopyWith<$R2, ConfigMode, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ConfigModeCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


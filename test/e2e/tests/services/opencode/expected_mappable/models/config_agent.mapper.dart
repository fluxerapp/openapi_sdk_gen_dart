// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'config_agent.dart';

class ConfigAgentMapper extends ClassMapperBase<ConfigAgent> {
  ConfigAgentMapper._();

  static ConfigAgentMapper? _instance;
  static ConfigAgentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ConfigAgentMapper._());
      AgentConfigMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ConfigAgent';

  static AgentConfig? _$plan(ConfigAgent v) => v.plan;
  static const Field<ConfigAgent, AgentConfig> _f$plan = Field(
    'plan',
    _$plan,
    opt: true,
  );
  static AgentConfig? _$build(ConfigAgent v) => v.build;
  static const Field<ConfigAgent, AgentConfig> _f$build = Field(
    'build',
    _$build,
    opt: true,
  );
  static AgentConfig? _$general(ConfigAgent v) => v.general;
  static const Field<ConfigAgent, AgentConfig> _f$general = Field(
    'general',
    _$general,
    opt: true,
  );

  @override
  final MappableFields<ConfigAgent> fields = const {
    #plan: _f$plan,
    #build: _f$build,
    #general: _f$general,
  };

  static ConfigAgent _instantiate(DecodingData data) {
    return ConfigAgent(
      plan: data.dec(_f$plan),
      build: data.dec(_f$build),
      general: data.dec(_f$general),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ConfigAgent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ConfigAgent>(map);
  }

  static ConfigAgent fromJsonString(String json) {
    return ensureInitialized().decodeJson<ConfigAgent>(json);
  }
}

mixin ConfigAgentMappable {
  String toJsonString() {
    return ConfigAgentMapper.ensureInitialized().encodeJson<ConfigAgent>(
      this as ConfigAgent,
    );
  }

  Map<String, dynamic> toJson() {
    return ConfigAgentMapper.ensureInitialized().encodeMap<ConfigAgent>(
      this as ConfigAgent,
    );
  }

  ConfigAgentCopyWith<ConfigAgent, ConfigAgent, ConfigAgent> get copyWith =>
      _ConfigAgentCopyWithImpl<ConfigAgent, ConfigAgent>(
        this as ConfigAgent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ConfigAgentMapper.ensureInitialized().stringifyValue(
      this as ConfigAgent,
    );
  }

  @override
  bool operator ==(Object other) {
    return ConfigAgentMapper.ensureInitialized().equalsValue(
      this as ConfigAgent,
      other,
    );
  }

  @override
  int get hashCode {
    return ConfigAgentMapper.ensureInitialized().hashValue(this as ConfigAgent);
  }
}

extension ConfigAgentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ConfigAgent, $Out> {
  ConfigAgentCopyWith<$R, ConfigAgent, $Out> get $asConfigAgent =>
      $base.as((v, t, t2) => _ConfigAgentCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ConfigAgentCopyWith<$R, $In extends ConfigAgent, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  AgentConfigCopyWith<$R, AgentConfig, AgentConfig>? get plan;
  AgentConfigCopyWith<$R, AgentConfig, AgentConfig>? get build;
  AgentConfigCopyWith<$R, AgentConfig, AgentConfig>? get general;
  $R call({AgentConfig? plan, AgentConfig? build, AgentConfig? general});
  ConfigAgentCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ConfigAgentCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ConfigAgent, $Out>
    implements ConfigAgentCopyWith<$R, ConfigAgent, $Out> {
  _ConfigAgentCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ConfigAgent> $mapper =
      ConfigAgentMapper.ensureInitialized();
  @override
  AgentConfigCopyWith<$R, AgentConfig, AgentConfig>? get plan =>
      $value.plan?.copyWith.$chain((v) => call(plan: v));
  @override
  AgentConfigCopyWith<$R, AgentConfig, AgentConfig>? get build =>
      $value.build?.copyWith.$chain((v) => call(build: v));
  @override
  AgentConfigCopyWith<$R, AgentConfig, AgentConfig>? get general =>
      $value.general?.copyWith.$chain((v) => call(general: v));
  @override
  $R call({
    Object? plan = $none,
    Object? build = $none,
    Object? general = $none,
  }) => $apply(
    FieldCopyWithData({
      if (plan != $none) #plan: plan,
      if (build != $none) #build: build,
      if (general != $none) #general: general,
    }),
  );
  @override
  ConfigAgent $make(CopyWithData data) => ConfigAgent(
    plan: data.get(#plan, or: $value.plan),
    build: data.get(#build, or: $value.build),
    general: data.get(#general, or: $value.general),
  );

  @override
  ConfigAgentCopyWith<$R2, ConfigAgent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ConfigAgentCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


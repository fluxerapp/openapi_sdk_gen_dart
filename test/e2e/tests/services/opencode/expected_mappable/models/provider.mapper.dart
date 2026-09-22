// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'provider.dart';

class ProviderMapper extends ClassMapperBase<Provider> {
  ProviderMapper._();

  static ProviderMapper? _instance;
  static ProviderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ProviderMapper._());
      ModelsMapper.ensureInitialized();
      ProviderOptionsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Provider';

  static String? _$api(Provider v) => v.api;
  static const Field<Provider, String> _f$api = Field('api', _$api, opt: true);
  static String? _$name(Provider v) => v.name;
  static const Field<Provider, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static List<String>? _$env(Provider v) => v.env;
  static const Field<Provider, List<String>> _f$env = Field(
    'env',
    _$env,
    opt: true,
  );
  static String? _$id(Provider v) => v.id;
  static const Field<Provider, String> _f$id = Field('id', _$id, opt: true);
  static String? _$npm(Provider v) => v.npm;
  static const Field<Provider, String> _f$npm = Field('npm', _$npm, opt: true);
  static Map<String, Models>? _$models(Provider v) => v.models;
  static const Field<Provider, Map<String, Models>> _f$models = Field(
    'models',
    _$models,
    opt: true,
  );
  static ProviderOptions? _$options(Provider v) => v.options;
  static const Field<Provider, ProviderOptions> _f$options = Field(
    'options',
    _$options,
    opt: true,
  );

  @override
  final MappableFields<Provider> fields = const {
    #api: _f$api,
    #name: _f$name,
    #env: _f$env,
    #id: _f$id,
    #npm: _f$npm,
    #models: _f$models,
    #options: _f$options,
  };

  static Provider _instantiate(DecodingData data) {
    return Provider(
      api: data.dec(_f$api),
      name: data.dec(_f$name),
      env: data.dec(_f$env),
      id: data.dec(_f$id),
      npm: data.dec(_f$npm),
      models: data.dec(_f$models),
      options: data.dec(_f$options),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Provider fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Provider>(map);
  }

  static Provider fromJsonString(String json) {
    return ensureInitialized().decodeJson<Provider>(json);
  }
}

mixin ProviderMappable {
  String toJsonString() {
    return ProviderMapper.ensureInitialized().encodeJson<Provider>(
      this as Provider,
    );
  }

  Map<String, dynamic> toJson() {
    return ProviderMapper.ensureInitialized().encodeMap<Provider>(
      this as Provider,
    );
  }

  ProviderCopyWith<Provider, Provider, Provider> get copyWith =>
      _ProviderCopyWithImpl<Provider, Provider>(
        this as Provider,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ProviderMapper.ensureInitialized().stringifyValue(this as Provider);
  }

  @override
  bool operator ==(Object other) {
    return ProviderMapper.ensureInitialized().equalsValue(
      this as Provider,
      other,
    );
  }

  @override
  int get hashCode {
    return ProviderMapper.ensureInitialized().hashValue(this as Provider);
  }
}

extension ProviderValueCopy<$R, $Out> on ObjectCopyWith<$R, Provider, $Out> {
  ProviderCopyWith<$R, Provider, $Out> get $asProvider =>
      $base.as((v, t, t2) => _ProviderCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ProviderCopyWith<$R, $In extends Provider, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get env;
  MapCopyWith<$R, String, Models, ModelsCopyWith<$R, Models, Models>>?
  get models;
  ProviderOptionsCopyWith<$R, ProviderOptions, ProviderOptions>? get options;
  $R call({
    String? api,
    String? name,
    List<String>? env,
    String? id,
    String? npm,
    Map<String, Models>? models,
    ProviderOptions? options,
  });
  ProviderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ProviderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Provider, $Out>
    implements ProviderCopyWith<$R, Provider, $Out> {
  _ProviderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Provider> $mapper =
      ProviderMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get env =>
      $value.env != null
      ? ListCopyWith(
          $value.env!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(env: v),
        )
      : null;
  @override
  MapCopyWith<$R, String, Models, ModelsCopyWith<$R, Models, Models>>?
  get models => $value.models != null
      ? MapCopyWith(
          $value.models!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(models: v),
        )
      : null;
  @override
  ProviderOptionsCopyWith<$R, ProviderOptions, ProviderOptions>? get options =>
      $value.options?.copyWith.$chain((v) => call(options: v));
  @override
  $R call({
    Object? api = $none,
    Object? name = $none,
    Object? env = $none,
    Object? id = $none,
    Object? npm = $none,
    Object? models = $none,
    Object? options = $none,
  }) => $apply(
    FieldCopyWithData({
      if (api != $none) #api: api,
      if (name != $none) #name: name,
      if (env != $none) #env: env,
      if (id != $none) #id: id,
      if (npm != $none) #npm: npm,
      if (models != $none) #models: models,
      if (options != $none) #options: options,
    }),
  );
  @override
  Provider $make(CopyWithData data) => Provider(
    api: data.get(#api, or: $value.api),
    name: data.get(#name, or: $value.name),
    env: data.get(#env, or: $value.env),
    id: data.get(#id, or: $value.id),
    npm: data.get(#npm, or: $value.npm),
    models: data.get(#models, or: $value.models),
    options: data.get(#options, or: $value.options),
  );

  @override
  ProviderCopyWith<$R2, Provider, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ProviderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


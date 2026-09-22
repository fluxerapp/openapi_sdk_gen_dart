// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'provider_options.dart';

class ProviderOptionsMapper extends ClassMapperBase<ProviderOptions> {
  ProviderOptionsMapper._();

  static ProviderOptionsMapper? _instance;
  static ProviderOptionsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ProviderOptionsMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ProviderOptions';

  static String? _$apiKey(ProviderOptions v) => v.apiKey;
  static const Field<ProviderOptions, String> _f$apiKey = Field(
    'apiKey',
    _$apiKey,
    opt: true,
  );
  static String? _$baseUrl(ProviderOptions v) => v.baseUrl;
  static const Field<ProviderOptions, String> _f$baseUrl = Field(
    'baseUrl',
    _$baseUrl,
    key: r'baseURL',
    opt: true,
  );
  static dynamic _$timeout(ProviderOptions v) => v.timeout;
  static const Field<ProviderOptions, dynamic> _f$timeout = Field(
    'timeout',
    _$timeout,
    opt: true,
  );

  @override
  final MappableFields<ProviderOptions> fields = const {
    #apiKey: _f$apiKey,
    #baseUrl: _f$baseUrl,
    #timeout: _f$timeout,
  };

  static ProviderOptions _instantiate(DecodingData data) {
    return ProviderOptions(
      apiKey: data.dec(_f$apiKey),
      baseUrl: data.dec(_f$baseUrl),
      timeout: data.dec(_f$timeout),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ProviderOptions fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ProviderOptions>(map);
  }

  static ProviderOptions fromJsonString(String json) {
    return ensureInitialized().decodeJson<ProviderOptions>(json);
  }
}

mixin ProviderOptionsMappable {
  String toJsonString() {
    return ProviderOptionsMapper.ensureInitialized()
        .encodeJson<ProviderOptions>(this as ProviderOptions);
  }

  Map<String, dynamic> toJson() {
    return ProviderOptionsMapper.ensureInitialized().encodeMap<ProviderOptions>(
      this as ProviderOptions,
    );
  }

  ProviderOptionsCopyWith<ProviderOptions, ProviderOptions, ProviderOptions>
  get copyWith =>
      _ProviderOptionsCopyWithImpl<ProviderOptions, ProviderOptions>(
        this as ProviderOptions,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ProviderOptionsMapper.ensureInitialized().stringifyValue(
      this as ProviderOptions,
    );
  }

  @override
  bool operator ==(Object other) {
    return ProviderOptionsMapper.ensureInitialized().equalsValue(
      this as ProviderOptions,
      other,
    );
  }

  @override
  int get hashCode {
    return ProviderOptionsMapper.ensureInitialized().hashValue(
      this as ProviderOptions,
    );
  }
}

extension ProviderOptionsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ProviderOptions, $Out> {
  ProviderOptionsCopyWith<$R, ProviderOptions, $Out> get $asProviderOptions =>
      $base.as((v, t, t2) => _ProviderOptionsCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ProviderOptionsCopyWith<$R, $In extends ProviderOptions, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? apiKey, String? baseUrl, dynamic timeout});
  ProviderOptionsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ProviderOptionsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ProviderOptions, $Out>
    implements ProviderOptionsCopyWith<$R, ProviderOptions, $Out> {
  _ProviderOptionsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ProviderOptions> $mapper =
      ProviderOptionsMapper.ensureInitialized();
  @override
  $R call({
    Object? apiKey = $none,
    Object? baseUrl = $none,
    Object? timeout = $none,
  }) => $apply(
    FieldCopyWithData({
      if (apiKey != $none) #apiKey: apiKey,
      if (baseUrl != $none) #baseUrl: baseUrl,
      if (timeout != $none) #timeout: timeout,
    }),
  );
  @override
  ProviderOptions $make(CopyWithData data) => ProviderOptions(
    apiKey: data.get(#apiKey, or: $value.apiKey),
    baseUrl: data.get(#baseUrl, or: $value.baseUrl),
    timeout: data.get(#timeout, or: $value.timeout),
  );

  @override
  ProviderOptionsCopyWith<$R2, ProviderOptions, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ProviderOptionsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


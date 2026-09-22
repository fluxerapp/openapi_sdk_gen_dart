// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'lsp_lsp.dart';

class LspLspVariant1Mapper extends ClassMapperBase<LspLspVariant1> {
  LspLspVariant1Mapper._();

  static LspLspVariant1Mapper? _instance;
  static LspLspVariant1Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = LspLspVariant1Mapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'LspLspVariant1';

  static bool _$disabled(LspLspVariant1 v) => v.disabled;
  static const Field<LspLspVariant1, bool> _f$disabled = Field(
    'disabled',
    _$disabled,
  );

  @override
  final MappableFields<LspLspVariant1> fields = const {#disabled: _f$disabled};

  static LspLspVariant1 _instantiate(DecodingData data) {
    return LspLspVariant1(disabled: data.dec(_f$disabled));
  }

  @override
  final Function instantiate = _instantiate;

  static LspLspVariant1 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<LspLspVariant1>(map);
  }

  static LspLspVariant1 fromJsonString(String json) {
    return ensureInitialized().decodeJson<LspLspVariant1>(json);
  }
}

mixin LspLspVariant1Mappable {
  String toJsonString() {
    return LspLspVariant1Mapper.ensureInitialized().encodeJson<LspLspVariant1>(
      this as LspLspVariant1,
    );
  }

  Map<String, dynamic> toJson() {
    return LspLspVariant1Mapper.ensureInitialized().encodeMap<LspLspVariant1>(
      this as LspLspVariant1,
    );
  }

  LspLspVariant1CopyWith<LspLspVariant1, LspLspVariant1, LspLspVariant1>
  get copyWith => _LspLspVariant1CopyWithImpl<LspLspVariant1, LspLspVariant1>(
    this as LspLspVariant1,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return LspLspVariant1Mapper.ensureInitialized().stringifyValue(
      this as LspLspVariant1,
    );
  }

  @override
  bool operator ==(Object other) {
    return LspLspVariant1Mapper.ensureInitialized().equalsValue(
      this as LspLspVariant1,
      other,
    );
  }

  @override
  int get hashCode {
    return LspLspVariant1Mapper.ensureInitialized().hashValue(
      this as LspLspVariant1,
    );
  }
}

extension LspLspVariant1ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, LspLspVariant1, $Out> {
  LspLspVariant1CopyWith<$R, LspLspVariant1, $Out> get $asLspLspVariant1 =>
      $base.as((v, t, t2) => _LspLspVariant1CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class LspLspVariant1CopyWith<$R, $In extends LspLspVariant1, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({bool? disabled});
  LspLspVariant1CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _LspLspVariant1CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, LspLspVariant1, $Out>
    implements LspLspVariant1CopyWith<$R, LspLspVariant1, $Out> {
  _LspLspVariant1CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<LspLspVariant1> $mapper =
      LspLspVariant1Mapper.ensureInitialized();
  @override
  $R call({bool? disabled}) =>
      $apply(FieldCopyWithData({if (disabled != null) #disabled: disabled}));
  @override
  LspLspVariant1 $make(CopyWithData data) =>
      LspLspVariant1(disabled: data.get(#disabled, or: $value.disabled));

  @override
  LspLspVariant1CopyWith<$R2, LspLspVariant1, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _LspLspVariant1CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class LspLspVariant2Mapper extends ClassMapperBase<LspLspVariant2> {
  LspLspVariant2Mapper._();

  static LspLspVariant2Mapper? _instance;
  static LspLspVariant2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = LspLspVariant2Mapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'LspLspVariant2';

  static List<String> _$command(LspLspVariant2 v) => v.command;
  static const Field<LspLspVariant2, List<String>> _f$command = Field(
    'command',
    _$command,
  );
  static List<String>? _$extensions(LspLspVariant2 v) => v.extensions;
  static const Field<LspLspVariant2, List<String>> _f$extensions = Field(
    'extensions',
    _$extensions,
    opt: true,
  );
  static bool? _$disabled(LspLspVariant2 v) => v.disabled;
  static const Field<LspLspVariant2, bool> _f$disabled = Field(
    'disabled',
    _$disabled,
    opt: true,
  );
  static Map<String, String>? _$env(LspLspVariant2 v) => v.env;
  static const Field<LspLspVariant2, Map<String, String>> _f$env = Field(
    'env',
    _$env,
    opt: true,
  );
  static Map<String, dynamic>? _$initialization(LspLspVariant2 v) =>
      v.initialization;
  static const Field<LspLspVariant2, Map<String, dynamic>> _f$initialization =
      Field('initialization', _$initialization, opt: true);

  @override
  final MappableFields<LspLspVariant2> fields = const {
    #command: _f$command,
    #extensions: _f$extensions,
    #disabled: _f$disabled,
    #env: _f$env,
    #initialization: _f$initialization,
  };

  static LspLspVariant2 _instantiate(DecodingData data) {
    return LspLspVariant2(
      command: data.dec(_f$command),
      extensions: data.dec(_f$extensions),
      disabled: data.dec(_f$disabled),
      env: data.dec(_f$env),
      initialization: data.dec(_f$initialization),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static LspLspVariant2 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<LspLspVariant2>(map);
  }

  static LspLspVariant2 fromJsonString(String json) {
    return ensureInitialized().decodeJson<LspLspVariant2>(json);
  }
}

mixin LspLspVariant2Mappable {
  String toJsonString() {
    return LspLspVariant2Mapper.ensureInitialized().encodeJson<LspLspVariant2>(
      this as LspLspVariant2,
    );
  }

  Map<String, dynamic> toJson() {
    return LspLspVariant2Mapper.ensureInitialized().encodeMap<LspLspVariant2>(
      this as LspLspVariant2,
    );
  }

  LspLspVariant2CopyWith<LspLspVariant2, LspLspVariant2, LspLspVariant2>
  get copyWith => _LspLspVariant2CopyWithImpl<LspLspVariant2, LspLspVariant2>(
    this as LspLspVariant2,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return LspLspVariant2Mapper.ensureInitialized().stringifyValue(
      this as LspLspVariant2,
    );
  }

  @override
  bool operator ==(Object other) {
    return LspLspVariant2Mapper.ensureInitialized().equalsValue(
      this as LspLspVariant2,
      other,
    );
  }

  @override
  int get hashCode {
    return LspLspVariant2Mapper.ensureInitialized().hashValue(
      this as LspLspVariant2,
    );
  }
}

extension LspLspVariant2ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, LspLspVariant2, $Out> {
  LspLspVariant2CopyWith<$R, LspLspVariant2, $Out> get $asLspLspVariant2 =>
      $base.as((v, t, t2) => _LspLspVariant2CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class LspLspVariant2CopyWith<$R, $In extends LspLspVariant2, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get command;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get extensions;
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>? get env;
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>?
  get initialization;
  $R call({
    List<String>? command,
    List<String>? extensions,
    bool? disabled,
    Map<String, String>? env,
    Map<String, dynamic>? initialization,
  });
  LspLspVariant2CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _LspLspVariant2CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, LspLspVariant2, $Out>
    implements LspLspVariant2CopyWith<$R, LspLspVariant2, $Out> {
  _LspLspVariant2CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<LspLspVariant2> $mapper =
      LspLspVariant2Mapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get command =>
      ListCopyWith(
        $value.command,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(command: v),
      );
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get extensions => $value.extensions != null
      ? ListCopyWith(
          $value.extensions!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(extensions: v),
        )
      : null;
  @override
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get env => $value.env != null
      ? MapCopyWith(
          $value.env!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(env: v),
        )
      : null;
  @override
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>?
  get initialization => $value.initialization != null
      ? MapCopyWith(
          $value.initialization!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(initialization: v),
        )
      : null;
  @override
  $R call({
    List<String>? command,
    Object? extensions = $none,
    Object? disabled = $none,
    Object? env = $none,
    Object? initialization = $none,
  }) => $apply(
    FieldCopyWithData({
      if (command != null) #command: command,
      if (extensions != $none) #extensions: extensions,
      if (disabled != $none) #disabled: disabled,
      if (env != $none) #env: env,
      if (initialization != $none) #initialization: initialization,
    }),
  );
  @override
  LspLspVariant2 $make(CopyWithData data) => LspLspVariant2(
    command: data.get(#command, or: $value.command),
    extensions: data.get(#extensions, or: $value.extensions),
    disabled: data.get(#disabled, or: $value.disabled),
    env: data.get(#env, or: $value.env),
    initialization: data.get(#initialization, or: $value.initialization),
  );

  @override
  LspLspVariant2CopyWith<$R2, LspLspVariant2, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _LspLspVariant2CopyWithImpl<$R2, $Out2>($value, $cast, t);
}


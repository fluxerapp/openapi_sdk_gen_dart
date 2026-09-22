// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model20.dart';

class Model20Mapper extends ClassMapperBase<Model20> {
  Model20Mapper._();

  static Model20Mapper? _instance;
  static Model20Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Model20Mapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Model20';

  static String? _$scientificName(Model20 v) => v.scientificName;
  static const Field<Model20, String> _f$scientificName = Field(
    'scientificName',
    _$scientificName,
    opt: true,
  );
  static List<String>? _$commonNames(Model20 v) => v.commonNames;
  static const Field<Model20, List<String>> _f$commonNames = Field(
    'commonNames',
    _$commonNames,
    opt: true,
  );

  @override
  final MappableFields<Model20> fields = const {
    #scientificName: _f$scientificName,
    #commonNames: _f$commonNames,
  };

  static Model20 _instantiate(DecodingData data) {
    return Model20(
      scientificName: data.dec(_f$scientificName),
      commonNames: data.dec(_f$commonNames),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Model20 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Model20>(map);
  }

  static Model20 fromJsonString(String json) {
    return ensureInitialized().decodeJson<Model20>(json);
  }
}

mixin Model20Mappable {
  String toJsonString() {
    return Model20Mapper.ensureInitialized().encodeJson<Model20>(
      this as Model20,
    );
  }

  Map<String, dynamic> toJson() {
    return Model20Mapper.ensureInitialized().encodeMap<Model20>(
      this as Model20,
    );
  }

  Model20CopyWith<Model20, Model20, Model20> get copyWith =>
      _Model20CopyWithImpl<Model20, Model20>(
        this as Model20,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return Model20Mapper.ensureInitialized().stringifyValue(this as Model20);
  }

  @override
  bool operator ==(Object other) {
    return Model20Mapper.ensureInitialized().equalsValue(
      this as Model20,
      other,
    );
  }

  @override
  int get hashCode {
    return Model20Mapper.ensureInitialized().hashValue(this as Model20);
  }
}

extension Model20ValueCopy<$R, $Out> on ObjectCopyWith<$R, Model20, $Out> {
  Model20CopyWith<$R, Model20, $Out> get $asModel20 =>
      $base.as((v, t, t2) => _Model20CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class Model20CopyWith<$R, $In extends Model20, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get commonNames;
  $R call({String? scientificName, List<String>? commonNames});
  Model20CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _Model20CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Model20, $Out>
    implements Model20CopyWith<$R, Model20, $Out> {
  _Model20CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Model20> $mapper =
      Model20Mapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get commonNames => $value.commonNames != null
      ? ListCopyWith(
          $value.commonNames!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(commonNames: v),
        )
      : null;
  @override
  $R call({Object? scientificName = $none, Object? commonNames = $none}) =>
      $apply(
        FieldCopyWithData({
          if (scientificName != $none) #scientificName: scientificName,
          if (commonNames != $none) #commonNames: commonNames,
        }),
      );
  @override
  Model20 $make(CopyWithData data) => Model20(
    scientificName: data.get(#scientificName, or: $value.scientificName),
    commonNames: data.get(#commonNames, or: $value.commonNames),
  );

  @override
  Model20CopyWith<$R2, Model20, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _Model20CopyWithImpl<$R2, $Out2>($value, $cast, t);
}


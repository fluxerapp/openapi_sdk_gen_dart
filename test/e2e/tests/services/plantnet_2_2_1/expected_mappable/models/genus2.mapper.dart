// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'genus2.dart';

class Genus2Mapper extends ClassMapperBase<Genus2> {
  Genus2Mapper._();

  static Genus2Mapper? _instance;
  static Genus2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Genus2Mapper._());
      Family2Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Genus2';

  static String? _$scientificName(Genus2 v) => v.scientificName;
  static const Field<Genus2, String> _f$scientificName = Field(
    'scientificName',
    _$scientificName,
    opt: true,
  );
  static Family2? _$family(Genus2 v) => v.family;
  static const Field<Genus2, Family2> _f$family = Field(
    'family',
    _$family,
    opt: true,
  );
  static List<String>? _$commonNames(Genus2 v) => v.commonNames;
  static const Field<Genus2, List<String>> _f$commonNames = Field(
    'commonNames',
    _$commonNames,
    opt: true,
  );

  @override
  final MappableFields<Genus2> fields = const {
    #scientificName: _f$scientificName,
    #family: _f$family,
    #commonNames: _f$commonNames,
  };

  static Genus2 _instantiate(DecodingData data) {
    return Genus2(
      scientificName: data.dec(_f$scientificName),
      family: data.dec(_f$family),
      commonNames: data.dec(_f$commonNames),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Genus2 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Genus2>(map);
  }

  static Genus2 fromJsonString(String json) {
    return ensureInitialized().decodeJson<Genus2>(json);
  }
}

mixin Genus2Mappable {
  String toJsonString() {
    return Genus2Mapper.ensureInitialized().encodeJson<Genus2>(this as Genus2);
  }

  Map<String, dynamic> toJson() {
    return Genus2Mapper.ensureInitialized().encodeMap<Genus2>(this as Genus2);
  }

  Genus2CopyWith<Genus2, Genus2, Genus2> get copyWith =>
      _Genus2CopyWithImpl<Genus2, Genus2>(this as Genus2, $identity, $identity);
  @override
  String toString() {
    return Genus2Mapper.ensureInitialized().stringifyValue(this as Genus2);
  }

  @override
  bool operator ==(Object other) {
    return Genus2Mapper.ensureInitialized().equalsValue(this as Genus2, other);
  }

  @override
  int get hashCode {
    return Genus2Mapper.ensureInitialized().hashValue(this as Genus2);
  }
}

extension Genus2ValueCopy<$R, $Out> on ObjectCopyWith<$R, Genus2, $Out> {
  Genus2CopyWith<$R, Genus2, $Out> get $asGenus2 =>
      $base.as((v, t, t2) => _Genus2CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class Genus2CopyWith<$R, $In extends Genus2, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  Family2CopyWith<$R, Family2, Family2>? get family;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get commonNames;
  $R call({String? scientificName, Family2? family, List<String>? commonNames});
  Genus2CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _Genus2CopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Genus2, $Out>
    implements Genus2CopyWith<$R, Genus2, $Out> {
  _Genus2CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Genus2> $mapper = Genus2Mapper.ensureInitialized();
  @override
  Family2CopyWith<$R, Family2, Family2>? get family =>
      $value.family?.copyWith.$chain((v) => call(family: v));
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
  $R call({
    Object? scientificName = $none,
    Object? family = $none,
    Object? commonNames = $none,
  }) => $apply(
    FieldCopyWithData({
      if (scientificName != $none) #scientificName: scientificName,
      if (family != $none) #family: family,
      if (commonNames != $none) #commonNames: commonNames,
    }),
  );
  @override
  Genus2 $make(CopyWithData data) => Genus2(
    scientificName: data.get(#scientificName, or: $value.scientificName),
    family: data.get(#family, or: $value.family),
    commonNames: data.get(#commonNames, or: $value.commonNames),
  );

  @override
  Genus2CopyWith<$R2, Genus2, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _Genus2CopyWithImpl<$R2, $Out2>($value, $cast, t);
}


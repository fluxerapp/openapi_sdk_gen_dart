// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'genus.dart';

class GenusMapper extends ClassMapperBase<Genus> {
  GenusMapper._();

  static GenusMapper? _instance;
  static GenusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GenusMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Genus';

  static String? _$scientificNameWithoutAuthor(Genus v) =>
      v.scientificNameWithoutAuthor;
  static const Field<Genus, String> _f$scientificNameWithoutAuthor = Field(
    'scientificNameWithoutAuthor',
    _$scientificNameWithoutAuthor,
    opt: true,
  );
  static String? _$scientificNameAuthorship(Genus v) =>
      v.scientificNameAuthorship;
  static const Field<Genus, String> _f$scientificNameAuthorship = Field(
    'scientificNameAuthorship',
    _$scientificNameAuthorship,
    opt: true,
  );
  static String? _$scientificName(Genus v) => v.scientificName;
  static const Field<Genus, String> _f$scientificName = Field(
    'scientificName',
    _$scientificName,
    opt: true,
  );

  @override
  final MappableFields<Genus> fields = const {
    #scientificNameWithoutAuthor: _f$scientificNameWithoutAuthor,
    #scientificNameAuthorship: _f$scientificNameAuthorship,
    #scientificName: _f$scientificName,
  };

  static Genus _instantiate(DecodingData data) {
    return Genus(
      scientificNameWithoutAuthor: data.dec(_f$scientificNameWithoutAuthor),
      scientificNameAuthorship: data.dec(_f$scientificNameAuthorship),
      scientificName: data.dec(_f$scientificName),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Genus fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Genus>(map);
  }

  static Genus fromJsonString(String json) {
    return ensureInitialized().decodeJson<Genus>(json);
  }
}

mixin GenusMappable {
  String toJsonString() {
    return GenusMapper.ensureInitialized().encodeJson<Genus>(this as Genus);
  }

  Map<String, dynamic> toJson() {
    return GenusMapper.ensureInitialized().encodeMap<Genus>(this as Genus);
  }

  GenusCopyWith<Genus, Genus, Genus> get copyWith =>
      _GenusCopyWithImpl<Genus, Genus>(this as Genus, $identity, $identity);
  @override
  String toString() {
    return GenusMapper.ensureInitialized().stringifyValue(this as Genus);
  }

  @override
  bool operator ==(Object other) {
    return GenusMapper.ensureInitialized().equalsValue(this as Genus, other);
  }

  @override
  int get hashCode {
    return GenusMapper.ensureInitialized().hashValue(this as Genus);
  }
}

extension GenusValueCopy<$R, $Out> on ObjectCopyWith<$R, Genus, $Out> {
  GenusCopyWith<$R, Genus, $Out> get $asGenus =>
      $base.as((v, t, t2) => _GenusCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class GenusCopyWith<$R, $In extends Genus, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? scientificNameWithoutAuthor,
    String? scientificNameAuthorship,
    String? scientificName,
  });
  GenusCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _GenusCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Genus, $Out>
    implements GenusCopyWith<$R, Genus, $Out> {
  _GenusCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Genus> $mapper = GenusMapper.ensureInitialized();
  @override
  $R call({
    Object? scientificNameWithoutAuthor = $none,
    Object? scientificNameAuthorship = $none,
    Object? scientificName = $none,
  }) => $apply(
    FieldCopyWithData({
      if (scientificNameWithoutAuthor != $none)
        #scientificNameWithoutAuthor: scientificNameWithoutAuthor,
      if (scientificNameAuthorship != $none)
        #scientificNameAuthorship: scientificNameAuthorship,
      if (scientificName != $none) #scientificName: scientificName,
    }),
  );
  @override
  Genus $make(CopyWithData data) => Genus(
    scientificNameWithoutAuthor: data.get(
      #scientificNameWithoutAuthor,
      or: $value.scientificNameWithoutAuthor,
    ),
    scientificNameAuthorship: data.get(
      #scientificNameAuthorship,
      or: $value.scientificNameAuthorship,
    ),
    scientificName: data.get(#scientificName, or: $value.scientificName),
  );

  @override
  GenusCopyWith<$R2, Genus, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GenusCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


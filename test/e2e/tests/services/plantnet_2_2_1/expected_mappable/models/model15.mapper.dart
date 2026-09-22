// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model15.dart';

class Model15Mapper extends ClassMapperBase<Model15> {
  Model15Mapper._();

  static Model15Mapper? _instance;
  static Model15Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Model15Mapper._());
      GenusMapper.ensureInitialized();
      FamilyMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Model15';

  static String? _$scientificNameWithoutAuthor(Model15 v) =>
      v.scientificNameWithoutAuthor;
  static const Field<Model15, String> _f$scientificNameWithoutAuthor = Field(
    'scientificNameWithoutAuthor',
    _$scientificNameWithoutAuthor,
    opt: true,
  );
  static String? _$scientificNameAuthorship(Model15 v) =>
      v.scientificNameAuthorship;
  static const Field<Model15, String> _f$scientificNameAuthorship = Field(
    'scientificNameAuthorship',
    _$scientificNameAuthorship,
    opt: true,
  );
  static String? _$scientificName(Model15 v) => v.scientificName;
  static const Field<Model15, String> _f$scientificName = Field(
    'scientificName',
    _$scientificName,
    opt: true,
  );
  static Genus? _$genus(Model15 v) => v.genus;
  static const Field<Model15, Genus> _f$genus = Field(
    'genus',
    _$genus,
    opt: true,
  );
  static Family? _$family(Model15 v) => v.family;
  static const Field<Model15, Family> _f$family = Field(
    'family',
    _$family,
    opt: true,
  );
  static List<String>? _$commonNames(Model15 v) => v.commonNames;
  static const Field<Model15, List<String>> _f$commonNames = Field(
    'commonNames',
    _$commonNames,
    opt: true,
  );

  @override
  final MappableFields<Model15> fields = const {
    #scientificNameWithoutAuthor: _f$scientificNameWithoutAuthor,
    #scientificNameAuthorship: _f$scientificNameAuthorship,
    #scientificName: _f$scientificName,
    #genus: _f$genus,
    #family: _f$family,
    #commonNames: _f$commonNames,
  };

  static Model15 _instantiate(DecodingData data) {
    return Model15(
      scientificNameWithoutAuthor: data.dec(_f$scientificNameWithoutAuthor),
      scientificNameAuthorship: data.dec(_f$scientificNameAuthorship),
      scientificName: data.dec(_f$scientificName),
      genus: data.dec(_f$genus),
      family: data.dec(_f$family),
      commonNames: data.dec(_f$commonNames),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Model15 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Model15>(map);
  }

  static Model15 fromJsonString(String json) {
    return ensureInitialized().decodeJson<Model15>(json);
  }
}

mixin Model15Mappable {
  String toJsonString() {
    return Model15Mapper.ensureInitialized().encodeJson<Model15>(
      this as Model15,
    );
  }

  Map<String, dynamic> toJson() {
    return Model15Mapper.ensureInitialized().encodeMap<Model15>(
      this as Model15,
    );
  }

  Model15CopyWith<Model15, Model15, Model15> get copyWith =>
      _Model15CopyWithImpl<Model15, Model15>(
        this as Model15,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return Model15Mapper.ensureInitialized().stringifyValue(this as Model15);
  }

  @override
  bool operator ==(Object other) {
    return Model15Mapper.ensureInitialized().equalsValue(
      this as Model15,
      other,
    );
  }

  @override
  int get hashCode {
    return Model15Mapper.ensureInitialized().hashValue(this as Model15);
  }
}

extension Model15ValueCopy<$R, $Out> on ObjectCopyWith<$R, Model15, $Out> {
  Model15CopyWith<$R, Model15, $Out> get $asModel15 =>
      $base.as((v, t, t2) => _Model15CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class Model15CopyWith<$R, $In extends Model15, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  GenusCopyWith<$R, Genus, Genus>? get genus;
  FamilyCopyWith<$R, Family, Family>? get family;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get commonNames;
  $R call({
    String? scientificNameWithoutAuthor,
    String? scientificNameAuthorship,
    String? scientificName,
    Genus? genus,
    Family? family,
    List<String>? commonNames,
  });
  Model15CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _Model15CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Model15, $Out>
    implements Model15CopyWith<$R, Model15, $Out> {
  _Model15CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Model15> $mapper =
      Model15Mapper.ensureInitialized();
  @override
  GenusCopyWith<$R, Genus, Genus>? get genus =>
      $value.genus?.copyWith.$chain((v) => call(genus: v));
  @override
  FamilyCopyWith<$R, Family, Family>? get family =>
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
    Object? scientificNameWithoutAuthor = $none,
    Object? scientificNameAuthorship = $none,
    Object? scientificName = $none,
    Object? genus = $none,
    Object? family = $none,
    Object? commonNames = $none,
  }) => $apply(
    FieldCopyWithData({
      if (scientificNameWithoutAuthor != $none)
        #scientificNameWithoutAuthor: scientificNameWithoutAuthor,
      if (scientificNameAuthorship != $none)
        #scientificNameAuthorship: scientificNameAuthorship,
      if (scientificName != $none) #scientificName: scientificName,
      if (genus != $none) #genus: genus,
      if (family != $none) #family: family,
      if (commonNames != $none) #commonNames: commonNames,
    }),
  );
  @override
  Model15 $make(CopyWithData data) => Model15(
    scientificNameWithoutAuthor: data.get(
      #scientificNameWithoutAuthor,
      or: $value.scientificNameWithoutAuthor,
    ),
    scientificNameAuthorship: data.get(
      #scientificNameAuthorship,
      or: $value.scientificNameAuthorship,
    ),
    scientificName: data.get(#scientificName, or: $value.scientificName),
    genus: data.get(#genus, or: $value.genus),
    family: data.get(#family, or: $value.family),
    commonNames: data.get(#commonNames, or: $value.commonNames),
  );

  @override
  Model15CopyWith<$R2, Model15, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _Model15CopyWithImpl<$R2, $Out2>($value, $cast, t);
}


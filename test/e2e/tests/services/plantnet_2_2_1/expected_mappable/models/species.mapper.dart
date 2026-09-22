// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'species.dart';

class SpeciesMapper extends ClassMapperBase<Species> {
  SpeciesMapper._();

  static SpeciesMapper? _instance;
  static SpeciesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SpeciesMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Species';

  static String? _$id(Species v) => v.id;
  static const Field<Species, String> _f$id = Field('id', _$id, opt: true);
  static String? _$scientificNameWithoutAuthor(Species v) =>
      v.scientificNameWithoutAuthor;
  static const Field<Species, String> _f$scientificNameWithoutAuthor = Field(
    'scientificNameWithoutAuthor',
    _$scientificNameWithoutAuthor,
    opt: true,
  );
  static String? _$scientificNameAuthorship(Species v) =>
      v.scientificNameAuthorship;
  static const Field<Species, String> _f$scientificNameAuthorship = Field(
    'scientificNameAuthorship',
    _$scientificNameAuthorship,
    opt: true,
  );
  static num? _$gbifId(Species v) => v.gbifId;
  static const Field<Species, num> _f$gbifId = Field(
    'gbifId',
    _$gbifId,
    opt: true,
  );
  static String? _$powoId(Species v) => v.powoId;
  static const Field<Species, String> _f$powoId = Field(
    'powoId',
    _$powoId,
    opt: true,
  );
  static String? _$iucnCategory(Species v) => v.iucnCategory;
  static const Field<Species, String> _f$iucnCategory = Field(
    'iucnCategory',
    _$iucnCategory,
    opt: true,
  );
  static List<String>? _$commonNames(Species v) => v.commonNames;
  static const Field<Species, List<String>> _f$commonNames = Field(
    'commonNames',
    _$commonNames,
    opt: true,
  );
  static String? _$genus(Species v) => v.genus;
  static const Field<Species, String> _f$genus = Field(
    'genus',
    _$genus,
    opt: true,
  );
  static String? _$family(Species v) => v.family;
  static const Field<Species, String> _f$family = Field(
    'family',
    _$family,
    opt: true,
  );

  @override
  final MappableFields<Species> fields = const {
    #id: _f$id,
    #scientificNameWithoutAuthor: _f$scientificNameWithoutAuthor,
    #scientificNameAuthorship: _f$scientificNameAuthorship,
    #gbifId: _f$gbifId,
    #powoId: _f$powoId,
    #iucnCategory: _f$iucnCategory,
    #commonNames: _f$commonNames,
    #genus: _f$genus,
    #family: _f$family,
  };

  static Species _instantiate(DecodingData data) {
    return Species(
      id: data.dec(_f$id),
      scientificNameWithoutAuthor: data.dec(_f$scientificNameWithoutAuthor),
      scientificNameAuthorship: data.dec(_f$scientificNameAuthorship),
      gbifId: data.dec(_f$gbifId),
      powoId: data.dec(_f$powoId),
      iucnCategory: data.dec(_f$iucnCategory),
      commonNames: data.dec(_f$commonNames),
      genus: data.dec(_f$genus),
      family: data.dec(_f$family),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Species fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Species>(map);
  }

  static Species fromJsonString(String json) {
    return ensureInitialized().decodeJson<Species>(json);
  }
}

mixin SpeciesMappable {
  String toJsonString() {
    return SpeciesMapper.ensureInitialized().encodeJson<Species>(
      this as Species,
    );
  }

  Map<String, dynamic> toJson() {
    return SpeciesMapper.ensureInitialized().encodeMap<Species>(
      this as Species,
    );
  }

  SpeciesCopyWith<Species, Species, Species> get copyWith =>
      _SpeciesCopyWithImpl<Species, Species>(
        this as Species,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return SpeciesMapper.ensureInitialized().stringifyValue(this as Species);
  }

  @override
  bool operator ==(Object other) {
    return SpeciesMapper.ensureInitialized().equalsValue(
      this as Species,
      other,
    );
  }

  @override
  int get hashCode {
    return SpeciesMapper.ensureInitialized().hashValue(this as Species);
  }
}

extension SpeciesValueCopy<$R, $Out> on ObjectCopyWith<$R, Species, $Out> {
  SpeciesCopyWith<$R, Species, $Out> get $asSpecies =>
      $base.as((v, t, t2) => _SpeciesCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class SpeciesCopyWith<$R, $In extends Species, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get commonNames;
  $R call({
    String? id,
    String? scientificNameWithoutAuthor,
    String? scientificNameAuthorship,
    num? gbifId,
    String? powoId,
    String? iucnCategory,
    List<String>? commonNames,
    String? genus,
    String? family,
  });
  SpeciesCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _SpeciesCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Species, $Out>
    implements SpeciesCopyWith<$R, Species, $Out> {
  _SpeciesCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Species> $mapper =
      SpeciesMapper.ensureInitialized();
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
    Object? id = $none,
    Object? scientificNameWithoutAuthor = $none,
    Object? scientificNameAuthorship = $none,
    Object? gbifId = $none,
    Object? powoId = $none,
    Object? iucnCategory = $none,
    Object? commonNames = $none,
    Object? genus = $none,
    Object? family = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (scientificNameWithoutAuthor != $none)
        #scientificNameWithoutAuthor: scientificNameWithoutAuthor,
      if (scientificNameAuthorship != $none)
        #scientificNameAuthorship: scientificNameAuthorship,
      if (gbifId != $none) #gbifId: gbifId,
      if (powoId != $none) #powoId: powoId,
      if (iucnCategory != $none) #iucnCategory: iucnCategory,
      if (commonNames != $none) #commonNames: commonNames,
      if (genus != $none) #genus: genus,
      if (family != $none) #family: family,
    }),
  );
  @override
  Species $make(CopyWithData data) => Species(
    id: data.get(#id, or: $value.id),
    scientificNameWithoutAuthor: data.get(
      #scientificNameWithoutAuthor,
      or: $value.scientificNameWithoutAuthor,
    ),
    scientificNameAuthorship: data.get(
      #scientificNameAuthorship,
      or: $value.scientificNameAuthorship,
    ),
    gbifId: data.get(#gbifId, or: $value.gbifId),
    powoId: data.get(#powoId, or: $value.powoId),
    iucnCategory: data.get(#iucnCategory, or: $value.iucnCategory),
    commonNames: data.get(#commonNames, or: $value.commonNames),
    genus: data.get(#genus, or: $value.genus),
    family: data.get(#family, or: $value.family),
  );

  @override
  SpeciesCopyWith<$R2, Species, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SpeciesCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


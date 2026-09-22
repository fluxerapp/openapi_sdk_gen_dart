// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model71.dart';

class Model71Mapper extends ClassMapperBase<Model71> {
  Model71Mapper._();

  static Model71Mapper? _instance;
  static Model71Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Model71Mapper._());
      Model11Mapper.ensureInitialized();
      IucnMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Model71';

  static String? _$name(Model71 v) => v.name;
  static const Field<Model71, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static String? _$author(Model71 v) => v.author;
  static const Field<Model71, String> _f$author = Field(
    'author',
    _$author,
    opt: true,
  );
  static String? _$family(Model71 v) => v.family;
  static const Field<Model71, String> _f$family = Field(
    'family',
    _$family,
    opt: true,
  );
  static List<String>? _$commonNames(Model71 v) => v.commonNames;
  static const Field<Model71, List<String>> _f$commonNames = Field(
    'commonNames',
    _$commonNames,
    opt: true,
  );
  static List<Model11>? _$images(Model71 v) => v.images;
  static const Field<Model71, List<Model11>> _f$images = Field(
    'images',
    _$images,
    opt: true,
  );
  static Iucn? _$iucn(Model71 v) => v.iucn;
  static const Field<Model71, Iucn> _f$iucn = Field('iucn', _$iucn, opt: true);
  static String? _$predictedName(Model71 v) => v.predictedName;
  static const Field<Model71, String> _f$predictedName = Field(
    'predictedName',
    _$predictedName,
    opt: true,
  );
  static num? _$gpnId(Model71 v) => v.gpnId;
  static const Field<Model71, num> _f$gpnId = Field(
    'gpnId',
    _$gpnId,
    key: r'gpn_id',
    opt: true,
  );
  static String? _$plantnetId(Model71 v) => v.plantnetId;
  static const Field<Model71, String> _f$plantnetId = Field(
    'plantnetId',
    _$plantnetId,
    key: r'plantnet_id',
    opt: true,
  );
  static num? _$gbifTaxonKey(Model71 v) => v.gbifTaxonKey;
  static const Field<Model71, num> _f$gbifTaxonKey = Field(
    'gbifTaxonKey',
    _$gbifTaxonKey,
    key: r'gbif_taxon_key',
    opt: true,
  );
  static bool? _$isTree(Model71 v) => v.isTree;
  static const Field<Model71, bool> _f$isTree = Field(
    'isTree',
    _$isTree,
    key: r'is_tree',
    opt: true,
  );
  static bool? _$isInvasive(Model71 v) => v.isInvasive;
  static const Field<Model71, bool> _f$isInvasive = Field(
    'isInvasive',
    _$isInvasive,
    key: r'is_invasive',
    opt: true,
  );
  static bool? _$isEuDirective(Model71 v) => v.isEuDirective;
  static const Field<Model71, bool> _f$isEuDirective = Field(
    'isEuDirective',
    _$isEuDirective,
    key: r'is_eu_directive',
    opt: true,
  );
  static bool? _$isGrinUses(Model71 v) => v.isGrinUses;
  static const Field<Model71, bool> _f$isGrinUses = Field(
    'isGrinUses',
    _$isGrinUses,
    key: r'is_grin_uses',
    opt: true,
  );
  static String? _$iucnRedListCategory(Model71 v) => v.iucnRedListCategory;
  static const Field<Model71, String> _f$iucnRedListCategory = Field(
    'iucnRedListCategory',
    _$iucnRedListCategory,
    key: r'iucn_red_list_category',
    opt: true,
  );
  static num? _$areaSurface(Model71 v) => v.areaSurface;
  static const Field<Model71, num> _f$areaSurface = Field(
    'areaSurface',
    _$areaSurface,
    key: r'area_surface',
    opt: true,
  );
  static num? _$areaSpecies(Model71 v) => v.areaSpecies;
  static const Field<Model71, num> _f$areaSpecies = Field(
    'areaSpecies',
    _$areaSpecies,
    key: r'area_species',
    opt: true,
  );
  static num? _$percentageCovered(Model71 v) => v.percentageCovered;
  static const Field<Model71, num> _f$percentageCovered = Field(
    'percentageCovered',
    _$percentageCovered,
    key: r'percentage_covered',
    opt: true,
  );

  @override
  final MappableFields<Model71> fields = const {
    #name: _f$name,
    #author: _f$author,
    #family: _f$family,
    #commonNames: _f$commonNames,
    #images: _f$images,
    #iucn: _f$iucn,
    #predictedName: _f$predictedName,
    #gpnId: _f$gpnId,
    #plantnetId: _f$plantnetId,
    #gbifTaxonKey: _f$gbifTaxonKey,
    #isTree: _f$isTree,
    #isInvasive: _f$isInvasive,
    #isEuDirective: _f$isEuDirective,
    #isGrinUses: _f$isGrinUses,
    #iucnRedListCategory: _f$iucnRedListCategory,
    #areaSurface: _f$areaSurface,
    #areaSpecies: _f$areaSpecies,
    #percentageCovered: _f$percentageCovered,
  };

  static Model71 _instantiate(DecodingData data) {
    return Model71(
      name: data.dec(_f$name),
      author: data.dec(_f$author),
      family: data.dec(_f$family),
      commonNames: data.dec(_f$commonNames),
      images: data.dec(_f$images),
      iucn: data.dec(_f$iucn),
      predictedName: data.dec(_f$predictedName),
      gpnId: data.dec(_f$gpnId),
      plantnetId: data.dec(_f$plantnetId),
      gbifTaxonKey: data.dec(_f$gbifTaxonKey),
      isTree: data.dec(_f$isTree),
      isInvasive: data.dec(_f$isInvasive),
      isEuDirective: data.dec(_f$isEuDirective),
      isGrinUses: data.dec(_f$isGrinUses),
      iucnRedListCategory: data.dec(_f$iucnRedListCategory),
      areaSurface: data.dec(_f$areaSurface),
      areaSpecies: data.dec(_f$areaSpecies),
      percentageCovered: data.dec(_f$percentageCovered),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Model71 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Model71>(map);
  }

  static Model71 fromJsonString(String json) {
    return ensureInitialized().decodeJson<Model71>(json);
  }
}

mixin Model71Mappable {
  String toJsonString() {
    return Model71Mapper.ensureInitialized().encodeJson<Model71>(
      this as Model71,
    );
  }

  Map<String, dynamic> toJson() {
    return Model71Mapper.ensureInitialized().encodeMap<Model71>(
      this as Model71,
    );
  }

  Model71CopyWith<Model71, Model71, Model71> get copyWith =>
      _Model71CopyWithImpl<Model71, Model71>(
        this as Model71,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return Model71Mapper.ensureInitialized().stringifyValue(this as Model71);
  }

  @override
  bool operator ==(Object other) {
    return Model71Mapper.ensureInitialized().equalsValue(
      this as Model71,
      other,
    );
  }

  @override
  int get hashCode {
    return Model71Mapper.ensureInitialized().hashValue(this as Model71);
  }
}

extension Model71ValueCopy<$R, $Out> on ObjectCopyWith<$R, Model71, $Out> {
  Model71CopyWith<$R, Model71, $Out> get $asModel71 =>
      $base.as((v, t, t2) => _Model71CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class Model71CopyWith<$R, $In extends Model71, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get commonNames;
  ListCopyWith<$R, Model11, Model11CopyWith<$R, Model11, Model11>>? get images;
  IucnCopyWith<$R, Iucn, Iucn>? get iucn;
  $R call({
    String? name,
    String? author,
    String? family,
    List<String>? commonNames,
    List<Model11>? images,
    Iucn? iucn,
    String? predictedName,
    num? gpnId,
    String? plantnetId,
    num? gbifTaxonKey,
    bool? isTree,
    bool? isInvasive,
    bool? isEuDirective,
    bool? isGrinUses,
    String? iucnRedListCategory,
    num? areaSurface,
    num? areaSpecies,
    num? percentageCovered,
  });
  Model71CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _Model71CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Model71, $Out>
    implements Model71CopyWith<$R, Model71, $Out> {
  _Model71CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Model71> $mapper =
      Model71Mapper.ensureInitialized();
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
  ListCopyWith<$R, Model11, Model11CopyWith<$R, Model11, Model11>>?
  get images => $value.images != null
      ? ListCopyWith(
          $value.images!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(images: v),
        )
      : null;
  @override
  IucnCopyWith<$R, Iucn, Iucn>? get iucn =>
      $value.iucn?.copyWith.$chain((v) => call(iucn: v));
  @override
  $R call({
    Object? name = $none,
    Object? author = $none,
    Object? family = $none,
    Object? commonNames = $none,
    Object? images = $none,
    Object? iucn = $none,
    Object? predictedName = $none,
    Object? gpnId = $none,
    Object? plantnetId = $none,
    Object? gbifTaxonKey = $none,
    Object? isTree = $none,
    Object? isInvasive = $none,
    Object? isEuDirective = $none,
    Object? isGrinUses = $none,
    Object? iucnRedListCategory = $none,
    Object? areaSurface = $none,
    Object? areaSpecies = $none,
    Object? percentageCovered = $none,
  }) => $apply(
    FieldCopyWithData({
      if (name != $none) #name: name,
      if (author != $none) #author: author,
      if (family != $none) #family: family,
      if (commonNames != $none) #commonNames: commonNames,
      if (images != $none) #images: images,
      if (iucn != $none) #iucn: iucn,
      if (predictedName != $none) #predictedName: predictedName,
      if (gpnId != $none) #gpnId: gpnId,
      if (plantnetId != $none) #plantnetId: plantnetId,
      if (gbifTaxonKey != $none) #gbifTaxonKey: gbifTaxonKey,
      if (isTree != $none) #isTree: isTree,
      if (isInvasive != $none) #isInvasive: isInvasive,
      if (isEuDirective != $none) #isEuDirective: isEuDirective,
      if (isGrinUses != $none) #isGrinUses: isGrinUses,
      if (iucnRedListCategory != $none)
        #iucnRedListCategory: iucnRedListCategory,
      if (areaSurface != $none) #areaSurface: areaSurface,
      if (areaSpecies != $none) #areaSpecies: areaSpecies,
      if (percentageCovered != $none) #percentageCovered: percentageCovered,
    }),
  );
  @override
  Model71 $make(CopyWithData data) => Model71(
    name: data.get(#name, or: $value.name),
    author: data.get(#author, or: $value.author),
    family: data.get(#family, or: $value.family),
    commonNames: data.get(#commonNames, or: $value.commonNames),
    images: data.get(#images, or: $value.images),
    iucn: data.get(#iucn, or: $value.iucn),
    predictedName: data.get(#predictedName, or: $value.predictedName),
    gpnId: data.get(#gpnId, or: $value.gpnId),
    plantnetId: data.get(#plantnetId, or: $value.plantnetId),
    gbifTaxonKey: data.get(#gbifTaxonKey, or: $value.gbifTaxonKey),
    isTree: data.get(#isTree, or: $value.isTree),
    isInvasive: data.get(#isInvasive, or: $value.isInvasive),
    isEuDirective: data.get(#isEuDirective, or: $value.isEuDirective),
    isGrinUses: data.get(#isGrinUses, or: $value.isGrinUses),
    iucnRedListCategory: data.get(
      #iucnRedListCategory,
      or: $value.iucnRedListCategory,
    ),
    areaSurface: data.get(#areaSurface, or: $value.areaSurface),
    areaSpecies: data.get(#areaSpecies, or: $value.areaSpecies),
    percentageCovered: data.get(
      #percentageCovered,
      or: $value.percentageCovered,
    ),
  );

  @override
  Model71CopyWith<$R2, Model71, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _Model71CopyWithImpl<$R2, $Out2>($value, $cast, t);
}


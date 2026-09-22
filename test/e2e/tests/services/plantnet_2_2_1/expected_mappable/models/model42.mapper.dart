// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model42.dart';

class Model42Mapper extends ClassMapperBase<Model42> {
  Model42Mapper._();

  static Model42Mapper? _instance;
  static Model42Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Model42Mapper._());
      Model11Mapper.ensureInitialized();
      IucnMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Model42';

  static String? _$name(Model42 v) => v.name;
  static const Field<Model42, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static String? _$author(Model42 v) => v.author;
  static const Field<Model42, String> _f$author = Field(
    'author',
    _$author,
    opt: true,
  );
  static String? _$family(Model42 v) => v.family;
  static const Field<Model42, String> _f$family = Field(
    'family',
    _$family,
    opt: true,
  );
  static List<String>? _$commonNames(Model42 v) => v.commonNames;
  static const Field<Model42, List<String>> _f$commonNames = Field(
    'commonNames',
    _$commonNames,
    opt: true,
  );
  static List<Model11>? _$images(Model42 v) => v.images;
  static const Field<Model42, List<Model11>> _f$images = Field(
    'images',
    _$images,
    opt: true,
  );
  static Iucn? _$iucn(Model42 v) => v.iucn;
  static const Field<Model42, Iucn> _f$iucn = Field('iucn', _$iucn, opt: true);
  static String? _$predictedName(Model42 v) => v.predictedName;
  static const Field<Model42, String> _f$predictedName = Field(
    'predictedName',
    _$predictedName,
    opt: true,
  );
  static num? _$gpnId(Model42 v) => v.gpnId;
  static const Field<Model42, num> _f$gpnId = Field(
    'gpnId',
    _$gpnId,
    key: r'gpn_id',
    opt: true,
  );
  static String? _$plantnetId(Model42 v) => v.plantnetId;
  static const Field<Model42, String> _f$plantnetId = Field(
    'plantnetId',
    _$plantnetId,
    key: r'plantnet_id',
    opt: true,
  );
  static num? _$gbifTaxonKey(Model42 v) => v.gbifTaxonKey;
  static const Field<Model42, num> _f$gbifTaxonKey = Field(
    'gbifTaxonKey',
    _$gbifTaxonKey,
    key: r'gbif_taxon_key',
    opt: true,
  );
  static bool? _$isTree(Model42 v) => v.isTree;
  static const Field<Model42, bool> _f$isTree = Field(
    'isTree',
    _$isTree,
    key: r'is_tree',
    opt: true,
  );
  static bool? _$isInvasive(Model42 v) => v.isInvasive;
  static const Field<Model42, bool> _f$isInvasive = Field(
    'isInvasive',
    _$isInvasive,
    key: r'is_invasive',
    opt: true,
  );
  static bool? _$isEuDirective(Model42 v) => v.isEuDirective;
  static const Field<Model42, bool> _f$isEuDirective = Field(
    'isEuDirective',
    _$isEuDirective,
    key: r'is_eu_directive',
    opt: true,
  );
  static bool? _$isGrinUses(Model42 v) => v.isGrinUses;
  static const Field<Model42, bool> _f$isGrinUses = Field(
    'isGrinUses',
    _$isGrinUses,
    key: r'is_grin_uses',
    opt: true,
  );
  static String? _$iucnRedListCategory(Model42 v) => v.iucnRedListCategory;
  static const Field<Model42, String> _f$iucnRedListCategory = Field(
    'iucnRedListCategory',
    _$iucnRedListCategory,
    key: r'iucn_red_list_category',
    opt: true,
  );

  @override
  final MappableFields<Model42> fields = const {
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
  };

  static Model42 _instantiate(DecodingData data) {
    return Model42(
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
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Model42 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Model42>(map);
  }

  static Model42 fromJsonString(String json) {
    return ensureInitialized().decodeJson<Model42>(json);
  }
}

mixin Model42Mappable {
  String toJsonString() {
    return Model42Mapper.ensureInitialized().encodeJson<Model42>(
      this as Model42,
    );
  }

  Map<String, dynamic> toJson() {
    return Model42Mapper.ensureInitialized().encodeMap<Model42>(
      this as Model42,
    );
  }

  Model42CopyWith<Model42, Model42, Model42> get copyWith =>
      _Model42CopyWithImpl<Model42, Model42>(
        this as Model42,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return Model42Mapper.ensureInitialized().stringifyValue(this as Model42);
  }

  @override
  bool operator ==(Object other) {
    return Model42Mapper.ensureInitialized().equalsValue(
      this as Model42,
      other,
    );
  }

  @override
  int get hashCode {
    return Model42Mapper.ensureInitialized().hashValue(this as Model42);
  }
}

extension Model42ValueCopy<$R, $Out> on ObjectCopyWith<$R, Model42, $Out> {
  Model42CopyWith<$R, Model42, $Out> get $asModel42 =>
      $base.as((v, t, t2) => _Model42CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class Model42CopyWith<$R, $In extends Model42, $Out>
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
  });
  Model42CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _Model42CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Model42, $Out>
    implements Model42CopyWith<$R, Model42, $Out> {
  _Model42CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Model42> $mapper =
      Model42Mapper.ensureInitialized();
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
    }),
  );
  @override
  Model42 $make(CopyWithData data) => Model42(
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
  );

  @override
  Model42CopyWith<$R2, Model42, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _Model42CopyWithImpl<$R2, $Out2>($value, $cast, t);
}


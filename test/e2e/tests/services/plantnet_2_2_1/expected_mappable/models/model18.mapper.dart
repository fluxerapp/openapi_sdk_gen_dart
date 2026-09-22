// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model18.dart';

class Model18Mapper extends ClassMapperBase<Model18> {
  Model18Mapper._();

  static Model18Mapper? _instance;
  static Model18Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Model18Mapper._());
      Genus2Mapper.ensureInitialized();
      GbifMapper.ensureInitialized();
      ImageMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Model18';

  static num? _$score(Model18 v) => v.score;
  static const Field<Model18, num> _f$score = Field(
    'score',
    _$score,
    opt: true,
  );
  static Genus2? _$genus(Model18 v) => v.genus;
  static const Field<Model18, Genus2> _f$genus = Field(
    'genus',
    _$genus,
    opt: true,
  );
  static Gbif? _$gbif(Model18 v) => v.gbif;
  static const Field<Model18, Gbif> _f$gbif = Field('gbif', _$gbif, opt: true);
  static List<Image>? _$images(Model18 v) => v.images;
  static const Field<Model18, List<Image>> _f$images = Field(
    'images',
    _$images,
    opt: true,
  );

  @override
  final MappableFields<Model18> fields = const {
    #score: _f$score,
    #genus: _f$genus,
    #gbif: _f$gbif,
    #images: _f$images,
  };

  static Model18 _instantiate(DecodingData data) {
    return Model18(
      score: data.dec(_f$score),
      genus: data.dec(_f$genus),
      gbif: data.dec(_f$gbif),
      images: data.dec(_f$images),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Model18 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Model18>(map);
  }

  static Model18 fromJsonString(String json) {
    return ensureInitialized().decodeJson<Model18>(json);
  }
}

mixin Model18Mappable {
  String toJsonString() {
    return Model18Mapper.ensureInitialized().encodeJson<Model18>(
      this as Model18,
    );
  }

  Map<String, dynamic> toJson() {
    return Model18Mapper.ensureInitialized().encodeMap<Model18>(
      this as Model18,
    );
  }

  Model18CopyWith<Model18, Model18, Model18> get copyWith =>
      _Model18CopyWithImpl<Model18, Model18>(
        this as Model18,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return Model18Mapper.ensureInitialized().stringifyValue(this as Model18);
  }

  @override
  bool operator ==(Object other) {
    return Model18Mapper.ensureInitialized().equalsValue(
      this as Model18,
      other,
    );
  }

  @override
  int get hashCode {
    return Model18Mapper.ensureInitialized().hashValue(this as Model18);
  }
}

extension Model18ValueCopy<$R, $Out> on ObjectCopyWith<$R, Model18, $Out> {
  Model18CopyWith<$R, Model18, $Out> get $asModel18 =>
      $base.as((v, t, t2) => _Model18CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class Model18CopyWith<$R, $In extends Model18, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  Genus2CopyWith<$R, Genus2, Genus2>? get genus;
  GbifCopyWith<$R, Gbif, Gbif>? get gbif;
  ListCopyWith<$R, Image, ImageCopyWith<$R, Image, Image>>? get images;
  $R call({num? score, Genus2? genus, Gbif? gbif, List<Image>? images});
  Model18CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _Model18CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Model18, $Out>
    implements Model18CopyWith<$R, Model18, $Out> {
  _Model18CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Model18> $mapper =
      Model18Mapper.ensureInitialized();
  @override
  Genus2CopyWith<$R, Genus2, Genus2>? get genus =>
      $value.genus?.copyWith.$chain((v) => call(genus: v));
  @override
  GbifCopyWith<$R, Gbif, Gbif>? get gbif =>
      $value.gbif?.copyWith.$chain((v) => call(gbif: v));
  @override
  ListCopyWith<$R, Image, ImageCopyWith<$R, Image, Image>>? get images =>
      $value.images != null
      ? ListCopyWith(
          $value.images!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(images: v),
        )
      : null;
  @override
  $R call({
    Object? score = $none,
    Object? genus = $none,
    Object? gbif = $none,
    Object? images = $none,
  }) => $apply(
    FieldCopyWithData({
      if (score != $none) #score: score,
      if (genus != $none) #genus: genus,
      if (gbif != $none) #gbif: gbif,
      if (images != $none) #images: images,
    }),
  );
  @override
  Model18 $make(CopyWithData data) => Model18(
    score: data.get(#score, or: $value.score),
    genus: data.get(#genus, or: $value.genus),
    gbif: data.get(#gbif, or: $value.gbif),
    images: data.get(#images, or: $value.images),
  );

  @override
  Model18CopyWith<$R2, Model18, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _Model18CopyWithImpl<$R2, $Out2>($value, $cast, t);
}


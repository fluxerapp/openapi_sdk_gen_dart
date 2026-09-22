// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'prediction2.dart';

class Prediction2Mapper extends ClassMapperBase<Prediction2> {
  Prediction2Mapper._();

  static Prediction2Mapper? _instance;
  static Prediction2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Prediction2Mapper._());
      Model46Mapper.ensureInitialized();
      Model48Mapper.ensureInitialized();
      GbifMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Prediction2';

  static String _$name(Prediction2 v) => v.name;
  static const Field<Prediction2, String> _f$name = Field('name', _$name);
  static String _$author(Prediction2 v) => v.author;
  static const Field<Prediction2, String> _f$author = Field('author', _$author);
  static String _$family(Prediction2 v) => v.family;
  static const Field<Prediction2, String> _f$family = Field('family', _$family);
  static List<String> _$commonNames(Prediction2 v) => v.commonNames;
  static const Field<Prediction2, List<String>> _f$commonNames = Field(
    'commonNames',
    _$commonNames,
  );
  static List<Model46> _$images(Prediction2 v) => v.images;
  static const Field<Prediction2, List<Model46>> _f$images = Field(
    'images',
    _$images,
  );
  static List<Model48> _$prediction(Prediction2 v) => v.prediction;
  static const Field<Prediction2, List<Model48>> _f$prediction = Field(
    'prediction',
    _$prediction,
  );
  static String? _$genus(Prediction2 v) => v.genus;
  static const Field<Prediction2, String> _f$genus = Field(
    'genus',
    _$genus,
    opt: true,
  );
  static Gbif? _$gbif(Prediction2 v) => v.gbif;
  static const Field<Prediction2, Gbif> _f$gbif = Field(
    'gbif',
    _$gbif,
    opt: true,
  );
  static dynamic _$iucn(Prediction2 v) => v.iucn;
  static const Field<Prediction2, dynamic> _f$iucn = Field(
    'iucn',
    _$iucn,
    opt: true,
  );
  static num? _$observationsCount(Prediction2 v) => v.observationsCount;
  static const Field<Prediction2, num> _f$observationsCount = Field(
    'observationsCount',
    _$observationsCount,
    opt: true,
  );
  static bool? _$observed(Prediction2 v) => v.observed;
  static const Field<Prediction2, bool> _f$observed = Field(
    'observed',
    _$observed,
    opt: true,
  );

  @override
  final MappableFields<Prediction2> fields = const {
    #name: _f$name,
    #author: _f$author,
    #family: _f$family,
    #commonNames: _f$commonNames,
    #images: _f$images,
    #prediction: _f$prediction,
    #genus: _f$genus,
    #gbif: _f$gbif,
    #iucn: _f$iucn,
    #observationsCount: _f$observationsCount,
    #observed: _f$observed,
  };

  static Prediction2 _instantiate(DecodingData data) {
    return Prediction2(
      name: data.dec(_f$name),
      author: data.dec(_f$author),
      family: data.dec(_f$family),
      commonNames: data.dec(_f$commonNames),
      images: data.dec(_f$images),
      prediction: data.dec(_f$prediction),
      genus: data.dec(_f$genus),
      gbif: data.dec(_f$gbif),
      iucn: data.dec(_f$iucn),
      observationsCount: data.dec(_f$observationsCount),
      observed: data.dec(_f$observed),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Prediction2 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Prediction2>(map);
  }

  static Prediction2 fromJsonString(String json) {
    return ensureInitialized().decodeJson<Prediction2>(json);
  }
}

mixin Prediction2Mappable {
  String toJsonString() {
    return Prediction2Mapper.ensureInitialized().encodeJson<Prediction2>(
      this as Prediction2,
    );
  }

  Map<String, dynamic> toJson() {
    return Prediction2Mapper.ensureInitialized().encodeMap<Prediction2>(
      this as Prediction2,
    );
  }

  Prediction2CopyWith<Prediction2, Prediction2, Prediction2> get copyWith =>
      _Prediction2CopyWithImpl<Prediction2, Prediction2>(
        this as Prediction2,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return Prediction2Mapper.ensureInitialized().stringifyValue(
      this as Prediction2,
    );
  }

  @override
  bool operator ==(Object other) {
    return Prediction2Mapper.ensureInitialized().equalsValue(
      this as Prediction2,
      other,
    );
  }

  @override
  int get hashCode {
    return Prediction2Mapper.ensureInitialized().hashValue(this as Prediction2);
  }
}

extension Prediction2ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, Prediction2, $Out> {
  Prediction2CopyWith<$R, Prediction2, $Out> get $asPrediction2 =>
      $base.as((v, t, t2) => _Prediction2CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class Prediction2CopyWith<$R, $In extends Prediction2, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get commonNames;
  ListCopyWith<$R, Model46, Model46CopyWith<$R, Model46, Model46>> get images;
  ListCopyWith<$R, Model48, Model48CopyWith<$R, Model48, Model48>>
  get prediction;
  GbifCopyWith<$R, Gbif, Gbif>? get gbif;
  $R call({
    String? name,
    String? author,
    String? family,
    List<String>? commonNames,
    List<Model46>? images,
    List<Model48>? prediction,
    String? genus,
    Gbif? gbif,
    dynamic iucn,
    num? observationsCount,
    bool? observed,
  });
  Prediction2CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _Prediction2CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Prediction2, $Out>
    implements Prediction2CopyWith<$R, Prediction2, $Out> {
  _Prediction2CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Prediction2> $mapper =
      Prediction2Mapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get commonNames => ListCopyWith(
    $value.commonNames,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(commonNames: v),
  );
  @override
  ListCopyWith<$R, Model46, Model46CopyWith<$R, Model46, Model46>> get images =>
      ListCopyWith(
        $value.images,
        (v, t) => v.copyWith.$chain(t),
        (v) => call(images: v),
      );
  @override
  ListCopyWith<$R, Model48, Model48CopyWith<$R, Model48, Model48>>
  get prediction => ListCopyWith(
    $value.prediction,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(prediction: v),
  );
  @override
  GbifCopyWith<$R, Gbif, Gbif>? get gbif =>
      $value.gbif?.copyWith.$chain((v) => call(gbif: v));
  @override
  $R call({
    String? name,
    String? author,
    String? family,
    List<String>? commonNames,
    List<Model46>? images,
    List<Model48>? prediction,
    Object? genus = $none,
    Object? gbif = $none,
    Object? iucn = $none,
    Object? observationsCount = $none,
    Object? observed = $none,
  }) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (author != null) #author: author,
      if (family != null) #family: family,
      if (commonNames != null) #commonNames: commonNames,
      if (images != null) #images: images,
      if (prediction != null) #prediction: prediction,
      if (genus != $none) #genus: genus,
      if (gbif != $none) #gbif: gbif,
      if (iucn != $none) #iucn: iucn,
      if (observationsCount != $none) #observationsCount: observationsCount,
      if (observed != $none) #observed: observed,
    }),
  );
  @override
  Prediction2 $make(CopyWithData data) => Prediction2(
    name: data.get(#name, or: $value.name),
    author: data.get(#author, or: $value.author),
    family: data.get(#family, or: $value.family),
    commonNames: data.get(#commonNames, or: $value.commonNames),
    images: data.get(#images, or: $value.images),
    prediction: data.get(#prediction, or: $value.prediction),
    genus: data.get(#genus, or: $value.genus),
    gbif: data.get(#gbif, or: $value.gbif),
    iucn: data.get(#iucn, or: $value.iucn),
    observationsCount: data.get(
      #observationsCount,
      or: $value.observationsCount,
    ),
    observed: data.get(#observed, or: $value.observed),
  );

  @override
  Prediction2CopyWith<$R2, Prediction2, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _Prediction2CopyWithImpl<$R2, $Out2>($value, $cast, t);
}


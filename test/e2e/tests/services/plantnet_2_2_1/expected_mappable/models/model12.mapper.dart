// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model12.dart';

class Model12Mapper extends ClassMapperBase<Model12> {
  Model12Mapper._();

  static Model12Mapper? _instance;
  static Model12Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Model12Mapper._());
      Model11Mapper.ensureInitialized();
      IucnMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Model12';

  static String? _$name(Model12 v) => v.name;
  static const Field<Model12, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static String? _$author(Model12 v) => v.author;
  static const Field<Model12, String> _f$author = Field(
    'author',
    _$author,
    opt: true,
  );
  static String? _$family(Model12 v) => v.family;
  static const Field<Model12, String> _f$family = Field(
    'family',
    _$family,
    opt: true,
  );
  static List<String>? _$commonNames(Model12 v) => v.commonNames;
  static const Field<Model12, List<String>> _f$commonNames = Field(
    'commonNames',
    _$commonNames,
    opt: true,
  );
  static List<Model11>? _$images(Model12 v) => v.images;
  static const Field<Model12, List<Model11>> _f$images = Field(
    'images',
    _$images,
    opt: true,
  );
  static Iucn? _$iucn(Model12 v) => v.iucn;
  static const Field<Model12, Iucn> _f$iucn = Field('iucn', _$iucn, opt: true);
  static String? _$predictedName(Model12 v) => v.predictedName;
  static const Field<Model12, String> _f$predictedName = Field(
    'predictedName',
    _$predictedName,
    opt: true,
  );

  @override
  final MappableFields<Model12> fields = const {
    #name: _f$name,
    #author: _f$author,
    #family: _f$family,
    #commonNames: _f$commonNames,
    #images: _f$images,
    #iucn: _f$iucn,
    #predictedName: _f$predictedName,
  };

  static Model12 _instantiate(DecodingData data) {
    return Model12(
      name: data.dec(_f$name),
      author: data.dec(_f$author),
      family: data.dec(_f$family),
      commonNames: data.dec(_f$commonNames),
      images: data.dec(_f$images),
      iucn: data.dec(_f$iucn),
      predictedName: data.dec(_f$predictedName),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Model12 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Model12>(map);
  }

  static Model12 fromJsonString(String json) {
    return ensureInitialized().decodeJson<Model12>(json);
  }
}

mixin Model12Mappable {
  String toJsonString() {
    return Model12Mapper.ensureInitialized().encodeJson<Model12>(
      this as Model12,
    );
  }

  Map<String, dynamic> toJson() {
    return Model12Mapper.ensureInitialized().encodeMap<Model12>(
      this as Model12,
    );
  }

  Model12CopyWith<Model12, Model12, Model12> get copyWith =>
      _Model12CopyWithImpl<Model12, Model12>(
        this as Model12,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return Model12Mapper.ensureInitialized().stringifyValue(this as Model12);
  }

  @override
  bool operator ==(Object other) {
    return Model12Mapper.ensureInitialized().equalsValue(
      this as Model12,
      other,
    );
  }

  @override
  int get hashCode {
    return Model12Mapper.ensureInitialized().hashValue(this as Model12);
  }
}

extension Model12ValueCopy<$R, $Out> on ObjectCopyWith<$R, Model12, $Out> {
  Model12CopyWith<$R, Model12, $Out> get $asModel12 =>
      $base.as((v, t, t2) => _Model12CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class Model12CopyWith<$R, $In extends Model12, $Out>
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
  });
  Model12CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _Model12CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Model12, $Out>
    implements Model12CopyWith<$R, Model12, $Out> {
  _Model12CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Model12> $mapper =
      Model12Mapper.ensureInitialized();
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
  }) => $apply(
    FieldCopyWithData({
      if (name != $none) #name: name,
      if (author != $none) #author: author,
      if (family != $none) #family: family,
      if (commonNames != $none) #commonNames: commonNames,
      if (images != $none) #images: images,
      if (iucn != $none) #iucn: iucn,
      if (predictedName != $none) #predictedName: predictedName,
    }),
  );
  @override
  Model12 $make(CopyWithData data) => Model12(
    name: data.get(#name, or: $value.name),
    author: data.get(#author, or: $value.author),
    family: data.get(#family, or: $value.family),
    commonNames: data.get(#commonNames, or: $value.commonNames),
    images: data.get(#images, or: $value.images),
    iucn: data.get(#iucn, or: $value.iucn),
    predictedName: data.get(#predictedName, or: $value.predictedName),
  );

  @override
  Model12CopyWith<$R2, Model12, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _Model12CopyWithImpl<$R2, $Out2>($value, $cast, t);
}


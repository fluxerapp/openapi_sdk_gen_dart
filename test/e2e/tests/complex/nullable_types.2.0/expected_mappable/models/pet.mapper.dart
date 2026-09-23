// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'pet.dart';

class PetMapper extends ClassMapperBase<Pet> {
  PetMapper._();

  static PetMapper? _instance;
  static PetMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PetMapper._());
      CategoryMapper.ensureInitialized();
      PetStatusStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Pet';

  static String? _$name(Pet v) => v.name;
  static const Field<Pet, String> _f$name = Field('name', _$name);
  static List<String?> _$photoUrls(Pet v) => v.photoUrls;
  static const Field<Pet, List<String?>> _f$photoUrls = Field(
    'photoUrls',
    _$photoUrls,
  );
  static int? _$id(Pet v) => v.id;
  static const Field<Pet, int> _f$id = Field('id', _$id, opt: true);
  static Category? _$category(Pet v) => v.category;
  static const Field<Pet, Category> _f$category = Field(
    'category',
    _$category,
    opt: true,
  );
  static List<String>? _$tags(Pet v) => v.tags;
  static const Field<Pet, List<String>> _f$tags = Field(
    'tags',
    _$tags,
    opt: true,
  );
  static PetStatusStatus? _$status(Pet v) => v.status;
  static const Field<Pet, PetStatusStatus> _f$status = Field(
    'status',
    _$status,
    opt: true,
  );

  @override
  final MappableFields<Pet> fields = const {
    #name: _f$name,
    #photoUrls: _f$photoUrls,
    #id: _f$id,
    #category: _f$category,
    #tags: _f$tags,
    #status: _f$status,
  };

  static Pet _instantiate(DecodingData data) {
    return Pet(
      name: data.dec(_f$name),
      photoUrls: data.dec(_f$photoUrls),
      id: data.dec(_f$id),
      category: data.dec(_f$category),
      tags: data.dec(_f$tags),
      status: data.dec(_f$status),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Pet fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Pet>(map);
  }

  static Pet fromJsonString(String json) {
    return ensureInitialized().decodeJson<Pet>(json);
  }
}

mixin PetMappable {
  String toJsonString() {
    return PetMapper.ensureInitialized().encodeJson<Pet>(this as Pet);
  }

  Map<String, dynamic> toJson() {
    return PetMapper.ensureInitialized().encodeMap<Pet>(this as Pet);
  }

  PetCopyWith<Pet, Pet, Pet> get copyWith =>
      _PetCopyWithImpl<Pet, Pet>(this as Pet, $identity, $identity);
  @override
  String toString() {
    return PetMapper.ensureInitialized().stringifyValue(this as Pet);
  }

  @override
  bool operator ==(Object other) {
    return PetMapper.ensureInitialized().equalsValue(this as Pet, other);
  }

  @override
  int get hashCode {
    return PetMapper.ensureInitialized().hashValue(this as Pet);
  }
}

extension PetValueCopy<$R, $Out> on ObjectCopyWith<$R, Pet, $Out> {
  PetCopyWith<$R, Pet, $Out> get $asPet =>
      $base.as((v, t, t2) => _PetCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class PetCopyWith<$R, $In extends Pet, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String?, ObjectCopyWith<$R, String?, String?>?>
  get photoUrls;
  CategoryCopyWith<$R, Category, Category>? get category;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get tags;
  $R call({
    String? name,
    List<String?>? photoUrls,
    int? id,
    Category? category,
    List<String>? tags,
    PetStatusStatus? status,
  });
  PetCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _PetCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Pet, $Out>
    implements PetCopyWith<$R, Pet, $Out> {
  _PetCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Pet> $mapper = PetMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String?, ObjectCopyWith<$R, String?, String?>?>
  get photoUrls => ListCopyWith(
    $value.photoUrls,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(photoUrls: v),
  );
  @override
  CategoryCopyWith<$R, Category, Category>? get category =>
      $value.category?.copyWith.$chain((v) => call(category: v));
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get tags =>
      $value.tags != null
      ? ListCopyWith(
          $value.tags!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(tags: v),
        )
      : null;
  @override
  $R call({
    Object? name = $none,
    List<String?>? photoUrls,
    Object? id = $none,
    Object? category = $none,
    Object? tags = $none,
    Object? status = $none,
  }) => $apply(
    FieldCopyWithData({
      if (name != $none) #name: name,
      if (photoUrls != null) #photoUrls: photoUrls,
      if (id != $none) #id: id,
      if (category != $none) #category: category,
      if (tags != $none) #tags: tags,
      if (status != $none) #status: status,
    }),
  );
  @override
  Pet $make(CopyWithData data) => Pet(
    name: data.get(#name, or: $value.name),
    photoUrls: data.get(#photoUrls, or: $value.photoUrls),
    id: data.get(#id, or: $value.id),
    category: data.get(#category, or: $value.category),
    tags: data.get(#tags, or: $value.tags),
    status: data.get(#status, or: $value.status),
  );

  @override
  PetCopyWith<$R2, Pet, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PetCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model23.dart';

class Model23Mapper extends ClassMapperBase<Model23> {
  Model23Mapper._();

  static Model23Mapper? _instance;
  static Model23Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Model23Mapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Model23';

  static String _$name(Model23 v) => v.name;
  static const Field<Model23, String> _f$name = Field('name', _$name);
  static String _$author(Model23 v) => v.author;
  static const Field<Model23, String> _f$author = Field('author', _$author);
  static String _$family(Model23 v) => v.family;
  static const Field<Model23, String> _f$family = Field('family', _$family);
  static List<String>? _$commonNames(Model23 v) => v.commonNames;
  static const Field<Model23, List<String>> _f$commonNames = Field(
    'commonNames',
    _$commonNames,
    opt: true,
  );
  static List<String>? _$secondaryCommonNames(Model23 v) =>
      v.secondaryCommonNames;
  static const Field<Model23, List<String>> _f$secondaryCommonNames = Field(
    'secondaryCommonNames',
    _$secondaryCommonNames,
    opt: true,
  );
  static String? _$project(Model23 v) => v.project;
  static const Field<Model23, String> _f$project = Field(
    'project',
    _$project,
    opt: true,
  );
  static String? _$genus(Model23 v) => v.genus;
  static const Field<Model23, String> _f$genus = Field(
    'genus',
    _$genus,
    opt: true,
  );
  static String? _$powoId(Model23 v) => v.powoId;
  static const Field<Model23, String> _f$powoId = Field(
    'powoId',
    _$powoId,
    opt: true,
  );
  static String? _$gbifId(Model23 v) => v.gbifId;
  static const Field<Model23, String> _f$gbifId = Field(
    'gbifId',
    _$gbifId,
    opt: true,
  );

  @override
  final MappableFields<Model23> fields = const {
    #name: _f$name,
    #author: _f$author,
    #family: _f$family,
    #commonNames: _f$commonNames,
    #secondaryCommonNames: _f$secondaryCommonNames,
    #project: _f$project,
    #genus: _f$genus,
    #powoId: _f$powoId,
    #gbifId: _f$gbifId,
  };

  static Model23 _instantiate(DecodingData data) {
    return Model23(
      name: data.dec(_f$name),
      author: data.dec(_f$author),
      family: data.dec(_f$family),
      commonNames: data.dec(_f$commonNames),
      secondaryCommonNames: data.dec(_f$secondaryCommonNames),
      project: data.dec(_f$project),
      genus: data.dec(_f$genus),
      powoId: data.dec(_f$powoId),
      gbifId: data.dec(_f$gbifId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Model23 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Model23>(map);
  }

  static Model23 fromJsonString(String json) {
    return ensureInitialized().decodeJson<Model23>(json);
  }
}

mixin Model23Mappable {
  String toJsonString() {
    return Model23Mapper.ensureInitialized().encodeJson<Model23>(
      this as Model23,
    );
  }

  Map<String, dynamic> toJson() {
    return Model23Mapper.ensureInitialized().encodeMap<Model23>(
      this as Model23,
    );
  }

  Model23CopyWith<Model23, Model23, Model23> get copyWith =>
      _Model23CopyWithImpl<Model23, Model23>(
        this as Model23,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return Model23Mapper.ensureInitialized().stringifyValue(this as Model23);
  }

  @override
  bool operator ==(Object other) {
    return Model23Mapper.ensureInitialized().equalsValue(
      this as Model23,
      other,
    );
  }

  @override
  int get hashCode {
    return Model23Mapper.ensureInitialized().hashValue(this as Model23);
  }
}

extension Model23ValueCopy<$R, $Out> on ObjectCopyWith<$R, Model23, $Out> {
  Model23CopyWith<$R, Model23, $Out> get $asModel23 =>
      $base.as((v, t, t2) => _Model23CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class Model23CopyWith<$R, $In extends Model23, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get commonNames;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get secondaryCommonNames;
  $R call({
    String? name,
    String? author,
    String? family,
    List<String>? commonNames,
    List<String>? secondaryCommonNames,
    String? project,
    String? genus,
    String? powoId,
    String? gbifId,
  });
  Model23CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _Model23CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Model23, $Out>
    implements Model23CopyWith<$R, Model23, $Out> {
  _Model23CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Model23> $mapper =
      Model23Mapper.ensureInitialized();
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
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get secondaryCommonNames => $value.secondaryCommonNames != null
      ? ListCopyWith(
          $value.secondaryCommonNames!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(secondaryCommonNames: v),
        )
      : null;
  @override
  $R call({
    String? name,
    String? author,
    String? family,
    Object? commonNames = $none,
    Object? secondaryCommonNames = $none,
    Object? project = $none,
    Object? genus = $none,
    Object? powoId = $none,
    Object? gbifId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (author != null) #author: author,
      if (family != null) #family: family,
      if (commonNames != $none) #commonNames: commonNames,
      if (secondaryCommonNames != $none)
        #secondaryCommonNames: secondaryCommonNames,
      if (project != $none) #project: project,
      if (genus != $none) #genus: genus,
      if (powoId != $none) #powoId: powoId,
      if (gbifId != $none) #gbifId: gbifId,
    }),
  );
  @override
  Model23 $make(CopyWithData data) => Model23(
    name: data.get(#name, or: $value.name),
    author: data.get(#author, or: $value.author),
    family: data.get(#family, or: $value.family),
    commonNames: data.get(#commonNames, or: $value.commonNames),
    secondaryCommonNames: data.get(
      #secondaryCommonNames,
      or: $value.secondaryCommonNames,
    ),
    project: data.get(#project, or: $value.project),
    genus: data.get(#genus, or: $value.genus),
    powoId: data.get(#powoId, or: $value.powoId),
    gbifId: data.get(#gbifId, or: $value.gbifId),
  );

  @override
  Model23CopyWith<$R2, Model23, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _Model23CopyWithImpl<$R2, $Out2>($value, $cast, t);
}


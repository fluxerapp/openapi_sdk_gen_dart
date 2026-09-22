// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'author2.dart';

class Author2Mapper extends ClassMapperBase<Author2> {
  Author2Mapper._();

  static Author2Mapper? _instance;
  static Author2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Author2Mapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Author2';

  static String _$id(Author2 v) => v.id;
  static const Field<Author2, String> _f$id = Field('id', _$id);
  static String _$name(Author2 v) => v.name;
  static const Field<Author2, String> _f$name = Field('name', _$name);

  @override
  final MappableFields<Author2> fields = const {#id: _f$id, #name: _f$name};

  static Author2 _instantiate(DecodingData data) {
    return Author2(id: data.dec(_f$id), name: data.dec(_f$name));
  }

  @override
  final Function instantiate = _instantiate;

  static Author2 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Author2>(map);
  }

  static Author2 fromJsonString(String json) {
    return ensureInitialized().decodeJson<Author2>(json);
  }
}

mixin Author2Mappable {
  String toJsonString() {
    return Author2Mapper.ensureInitialized().encodeJson<Author2>(
      this as Author2,
    );
  }

  Map<String, dynamic> toJson() {
    return Author2Mapper.ensureInitialized().encodeMap<Author2>(
      this as Author2,
    );
  }

  Author2CopyWith<Author2, Author2, Author2> get copyWith =>
      _Author2CopyWithImpl<Author2, Author2>(
        this as Author2,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return Author2Mapper.ensureInitialized().stringifyValue(this as Author2);
  }

  @override
  bool operator ==(Object other) {
    return Author2Mapper.ensureInitialized().equalsValue(
      this as Author2,
      other,
    );
  }

  @override
  int get hashCode {
    return Author2Mapper.ensureInitialized().hashValue(this as Author2);
  }
}

extension Author2ValueCopy<$R, $Out> on ObjectCopyWith<$R, Author2, $Out> {
  Author2CopyWith<$R, Author2, $Out> get $asAuthor2 =>
      $base.as((v, t, t2) => _Author2CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class Author2CopyWith<$R, $In extends Author2, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id, String? name});
  Author2CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _Author2CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Author2, $Out>
    implements Author2CopyWith<$R, Author2, $Out> {
  _Author2CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Author2> $mapper =
      Author2Mapper.ensureInitialized();
  @override
  $R call({String? id, String? name}) => $apply(
    FieldCopyWithData({if (id != null) #id: id, if (name != null) #name: name}),
  );
  @override
  Author2 $make(CopyWithData data) => Author2(
    id: data.get(#id, or: $value.id),
    name: data.get(#name, or: $value.name),
  );

  @override
  Author2CopyWith<$R2, Author2, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _Author2CopyWithImpl<$R2, $Out2>($value, $cast, t);
}


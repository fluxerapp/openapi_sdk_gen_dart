// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'family2.dart';

class Family2Mapper extends ClassMapperBase<Family2> {
  Family2Mapper._();

  static Family2Mapper? _instance;
  static Family2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Family2Mapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Family2';

  static String? _$scientificNameWithoutAuthor(Family2 v) =>
      v.scientificNameWithoutAuthor;
  static const Field<Family2, String> _f$scientificNameWithoutAuthor = Field(
    'scientificNameWithoutAuthor',
    _$scientificNameWithoutAuthor,
    opt: true,
  );
  static String? _$scientificNameAuthorship(Family2 v) =>
      v.scientificNameAuthorship;
  static const Field<Family2, String> _f$scientificNameAuthorship = Field(
    'scientificNameAuthorship',
    _$scientificNameAuthorship,
    opt: true,
  );
  static String? _$scientificName(Family2 v) => v.scientificName;
  static const Field<Family2, String> _f$scientificName = Field(
    'scientificName',
    _$scientificName,
    opt: true,
  );

  @override
  final MappableFields<Family2> fields = const {
    #scientificNameWithoutAuthor: _f$scientificNameWithoutAuthor,
    #scientificNameAuthorship: _f$scientificNameAuthorship,
    #scientificName: _f$scientificName,
  };

  static Family2 _instantiate(DecodingData data) {
    return Family2(
      scientificNameWithoutAuthor: data.dec(_f$scientificNameWithoutAuthor),
      scientificNameAuthorship: data.dec(_f$scientificNameAuthorship),
      scientificName: data.dec(_f$scientificName),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Family2 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Family2>(map);
  }

  static Family2 fromJsonString(String json) {
    return ensureInitialized().decodeJson<Family2>(json);
  }
}

mixin Family2Mappable {
  String toJsonString() {
    return Family2Mapper.ensureInitialized().encodeJson<Family2>(
      this as Family2,
    );
  }

  Map<String, dynamic> toJson() {
    return Family2Mapper.ensureInitialized().encodeMap<Family2>(
      this as Family2,
    );
  }

  Family2CopyWith<Family2, Family2, Family2> get copyWith =>
      _Family2CopyWithImpl<Family2, Family2>(
        this as Family2,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return Family2Mapper.ensureInitialized().stringifyValue(this as Family2);
  }

  @override
  bool operator ==(Object other) {
    return Family2Mapper.ensureInitialized().equalsValue(
      this as Family2,
      other,
    );
  }

  @override
  int get hashCode {
    return Family2Mapper.ensureInitialized().hashValue(this as Family2);
  }
}

extension Family2ValueCopy<$R, $Out> on ObjectCopyWith<$R, Family2, $Out> {
  Family2CopyWith<$R, Family2, $Out> get $asFamily2 =>
      $base.as((v, t, t2) => _Family2CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class Family2CopyWith<$R, $In extends Family2, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? scientificNameWithoutAuthor,
    String? scientificNameAuthorship,
    String? scientificName,
  });
  Family2CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _Family2CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Family2, $Out>
    implements Family2CopyWith<$R, Family2, $Out> {
  _Family2CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Family2> $mapper =
      Family2Mapper.ensureInitialized();
  @override
  $R call({
    Object? scientificNameWithoutAuthor = $none,
    Object? scientificNameAuthorship = $none,
    Object? scientificName = $none,
  }) => $apply(
    FieldCopyWithData({
      if (scientificNameWithoutAuthor != $none)
        #scientificNameWithoutAuthor: scientificNameWithoutAuthor,
      if (scientificNameAuthorship != $none)
        #scientificNameAuthorship: scientificNameAuthorship,
      if (scientificName != $none) #scientificName: scientificName,
    }),
  );
  @override
  Family2 $make(CopyWithData data) => Family2(
    scientificNameWithoutAuthor: data.get(
      #scientificNameWithoutAuthor,
      or: $value.scientificNameWithoutAuthor,
    ),
    scientificNameAuthorship: data.get(
      #scientificNameAuthorship,
      or: $value.scientificNameAuthorship,
    ),
    scientificName: data.get(#scientificName, or: $value.scientificName),
  );

  @override
  Family2CopyWith<$R2, Family2, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _Family2CopyWithImpl<$R2, $Out2>($value, $cast, t);
}


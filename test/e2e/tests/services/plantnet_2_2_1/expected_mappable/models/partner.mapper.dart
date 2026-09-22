// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'partner.dart';

class PartnerMapper extends ClassMapperBase<Partner> {
  PartnerMapper._();

  static PartnerMapper? _instance;
  static PartnerMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PartnerMapper._());
      Author2Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Partner';

  static String _$id(Partner v) => v.id;
  static const Field<Partner, String> _f$id = Field('id', _$id);
  static String _$observationId(Partner v) => v.observationId;
  static const Field<Partner, String> _f$observationId = Field(
    'observationId',
    _$observationId,
    key: r'observation_id',
  );
  static Author2? _$author(Partner v) => v.author;
  static const Field<Partner, Author2> _f$author = Field(
    'author',
    _$author,
    opt: true,
  );
  static String? _$avatar(Partner v) => v.avatar;
  static const Field<Partner, String> _f$avatar = Field(
    'avatar',
    _$avatar,
    opt: true,
  );

  @override
  final MappableFields<Partner> fields = const {
    #id: _f$id,
    #observationId: _f$observationId,
    #author: _f$author,
    #avatar: _f$avatar,
  };

  static Partner _instantiate(DecodingData data) {
    return Partner(
      id: data.dec(_f$id),
      observationId: data.dec(_f$observationId),
      author: data.dec(_f$author),
      avatar: data.dec(_f$avatar),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Partner fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Partner>(map);
  }

  static Partner fromJsonString(String json) {
    return ensureInitialized().decodeJson<Partner>(json);
  }
}

mixin PartnerMappable {
  String toJsonString() {
    return PartnerMapper.ensureInitialized().encodeJson<Partner>(
      this as Partner,
    );
  }

  Map<String, dynamic> toJson() {
    return PartnerMapper.ensureInitialized().encodeMap<Partner>(
      this as Partner,
    );
  }

  PartnerCopyWith<Partner, Partner, Partner> get copyWith =>
      _PartnerCopyWithImpl<Partner, Partner>(
        this as Partner,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return PartnerMapper.ensureInitialized().stringifyValue(this as Partner);
  }

  @override
  bool operator ==(Object other) {
    return PartnerMapper.ensureInitialized().equalsValue(
      this as Partner,
      other,
    );
  }

  @override
  int get hashCode {
    return PartnerMapper.ensureInitialized().hashValue(this as Partner);
  }
}

extension PartnerValueCopy<$R, $Out> on ObjectCopyWith<$R, Partner, $Out> {
  PartnerCopyWith<$R, Partner, $Out> get $asPartner =>
      $base.as((v, t, t2) => _PartnerCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class PartnerCopyWith<$R, $In extends Partner, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  Author2CopyWith<$R, Author2, Author2>? get author;
  $R call({String? id, String? observationId, Author2? author, String? avatar});
  PartnerCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _PartnerCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Partner, $Out>
    implements PartnerCopyWith<$R, Partner, $Out> {
  _PartnerCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Partner> $mapper =
      PartnerMapper.ensureInitialized();
  @override
  Author2CopyWith<$R, Author2, Author2>? get author =>
      $value.author?.copyWith.$chain((v) => call(author: v));
  @override
  $R call({
    String? id,
    String? observationId,
    Object? author = $none,
    Object? avatar = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (observationId != null) #observationId: observationId,
      if (author != $none) #author: author,
      if (avatar != $none) #avatar: avatar,
    }),
  );
  @override
  Partner $make(CopyWithData data) => Partner(
    id: data.get(#id, or: $value.id),
    observationId: data.get(#observationId, or: $value.observationId),
    author: data.get(#author, or: $value.author),
    avatar: data.get(#avatar, or: $value.avatar),
  );

  @override
  PartnerCopyWith<$R2, Partner, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PartnerCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


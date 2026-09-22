// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'nullable_user_dto.dart';

class NullableUserDtoMapper extends ClassMapperBase<NullableUserDto> {
  NullableUserDtoMapper._();

  static NullableUserDtoMapper? _instance;
  static NullableUserDtoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = NullableUserDtoMapper._());
      UserDtoMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'NullableUserDto';

  static UserDto? _$data(NullableUserDto v) => v.data;
  static const Field<NullableUserDto, UserDto> _f$data = Field(
    'data',
    _$data,
    opt: true,
  );

  @override
  final MappableFields<NullableUserDto> fields = const {#data: _f$data};

  static NullableUserDto _instantiate(DecodingData data) {
    return NullableUserDto(data: data.dec(_f$data));
  }

  @override
  final Function instantiate = _instantiate;

  static NullableUserDto fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<NullableUserDto>(map);
  }

  static NullableUserDto fromJsonString(String json) {
    return ensureInitialized().decodeJson<NullableUserDto>(json);
  }
}

mixin NullableUserDtoMappable {
  String toJsonString() {
    return NullableUserDtoMapper.ensureInitialized()
        .encodeJson<NullableUserDto>(this as NullableUserDto);
  }

  Map<String, dynamic> toJson() {
    return NullableUserDtoMapper.ensureInitialized().encodeMap<NullableUserDto>(
      this as NullableUserDto,
    );
  }

  NullableUserDtoCopyWith<NullableUserDto, NullableUserDto, NullableUserDto>
  get copyWith =>
      _NullableUserDtoCopyWithImpl<NullableUserDto, NullableUserDto>(
        this as NullableUserDto,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return NullableUserDtoMapper.ensureInitialized().stringifyValue(
      this as NullableUserDto,
    );
  }

  @override
  bool operator ==(Object other) {
    return NullableUserDtoMapper.ensureInitialized().equalsValue(
      this as NullableUserDto,
      other,
    );
  }

  @override
  int get hashCode {
    return NullableUserDtoMapper.ensureInitialized().hashValue(
      this as NullableUserDto,
    );
  }
}

extension NullableUserDtoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, NullableUserDto, $Out> {
  NullableUserDtoCopyWith<$R, NullableUserDto, $Out> get $asNullableUserDto =>
      $base.as((v, t, t2) => _NullableUserDtoCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class NullableUserDtoCopyWith<$R, $In extends NullableUserDto, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  UserDtoCopyWith<$R, UserDto, UserDto>? get data;
  $R call({UserDto? data});
  NullableUserDtoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _NullableUserDtoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, NullableUserDto, $Out>
    implements NullableUserDtoCopyWith<$R, NullableUserDto, $Out> {
  _NullableUserDtoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<NullableUserDto> $mapper =
      NullableUserDtoMapper.ensureInitialized();
  @override
  UserDtoCopyWith<$R, UserDto, UserDto>? get data =>
      $value.data?.copyWith.$chain((v) => call(data: v));
  @override
  $R call({Object? data = $none}) =>
      $apply(FieldCopyWithData({if (data != $none) #data: data}));
  @override
  NullableUserDto $make(CopyWithData data) =>
      NullableUserDto(data: data.get(#data, or: $value.data));

  @override
  NullableUserDtoCopyWith<$R2, NullableUserDto, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _NullableUserDtoCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


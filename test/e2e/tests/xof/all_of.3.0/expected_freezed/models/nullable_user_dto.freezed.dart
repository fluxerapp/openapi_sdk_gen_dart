// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'nullable_user_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NullableUserDto {

@JsonKey(includeIfNull: false) UserDto? get data;
/// Create a copy of NullableUserDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NullableUserDtoCopyWith<NullableUserDto> get copyWith => _$NullableUserDtoCopyWithImpl<NullableUserDto>(this as NullableUserDto, _$identity);

  /// Serializes this NullableUserDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NullableUserDto&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'NullableUserDto(data: $data)';
}


}

/// @nodoc
abstract mixin class $NullableUserDtoCopyWith<$Res>  {
  factory $NullableUserDtoCopyWith(NullableUserDto value, $Res Function(NullableUserDto) _then) = _$NullableUserDtoCopyWithImpl;
@useResult
$Res call({
@JsonKey(includeIfNull: false) UserDto? data
});


$UserDtoCopyWith<$Res>? get data;

}
/// @nodoc
class _$NullableUserDtoCopyWithImpl<$Res>
    implements $NullableUserDtoCopyWith<$Res> {
  _$NullableUserDtoCopyWithImpl(this._self, this._then);

  final NullableUserDto _self;
  final $Res Function(NullableUserDto) _then;

/// Create a copy of NullableUserDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = freezed,}) {
  return _then(_self.copyWith(
data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as UserDto?,
  ));
}
/// Create a copy of NullableUserDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserDtoCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $UserDtoCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [NullableUserDto].
extension NullableUserDtoPatterns on NullableUserDto {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NullableUserDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NullableUserDto() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NullableUserDto value)  $default,){
final _that = this;
switch (_that) {
case _NullableUserDto():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NullableUserDto value)?  $default,){
final _that = this;
switch (_that) {
case _NullableUserDto() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(includeIfNull: false)  UserDto? data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NullableUserDto() when $default != null:
return $default(_that.data);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(includeIfNull: false)  UserDto? data)  $default,) {final _that = this;
switch (_that) {
case _NullableUserDto():
return $default(_that.data);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(includeIfNull: false)  UserDto? data)?  $default,) {final _that = this;
switch (_that) {
case _NullableUserDto() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NullableUserDto implements NullableUserDto {
  const _NullableUserDto({@JsonKey(includeIfNull: false) this.data});
  factory _NullableUserDto.fromJson(Map<String, dynamic> json) => _$NullableUserDtoFromJson(json);

@override@JsonKey(includeIfNull: false) final  UserDto? data;

/// Create a copy of NullableUserDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NullableUserDtoCopyWith<_NullableUserDto> get copyWith => __$NullableUserDtoCopyWithImpl<_NullableUserDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NullableUserDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NullableUserDto&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'NullableUserDto(data: $data)';
}


}

/// @nodoc
abstract mixin class _$NullableUserDtoCopyWith<$Res> implements $NullableUserDtoCopyWith<$Res> {
  factory _$NullableUserDtoCopyWith(_NullableUserDto value, $Res Function(_NullableUserDto) _then) = __$NullableUserDtoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(includeIfNull: false) UserDto? data
});


@override $UserDtoCopyWith<$Res>? get data;

}
/// @nodoc
class __$NullableUserDtoCopyWithImpl<$Res>
    implements _$NullableUserDtoCopyWith<$Res> {
  __$NullableUserDtoCopyWithImpl(this._self, this._then);

  final _NullableUserDto _self;
  final $Res Function(_NullableUserDto) _then;

/// Create a copy of NullableUserDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = freezed,}) {
  return _then(_NullableUserDto(
data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as UserDto?,
  ));
}

/// Create a copy of NullableUserDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserDtoCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $UserDtoCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on

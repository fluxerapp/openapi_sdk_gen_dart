// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'partner.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Partner {

 String get id;@JsonKey(name: 'observation_id') String get observationId; Author2? get author; String? get avatar;
/// Create a copy of Partner
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PartnerCopyWith<Partner> get copyWith => _$PartnerCopyWithImpl<Partner>(this as Partner, _$identity);

  /// Serializes this Partner to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Partner&&(identical(other.id, id) || other.id == id)&&(identical(other.observationId, observationId) || other.observationId == observationId)&&(identical(other.author, author) || other.author == author)&&(identical(other.avatar, avatar) || other.avatar == avatar));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,observationId,author,avatar);

@override
String toString() {
  return 'Partner(id: $id, observationId: $observationId, author: $author, avatar: $avatar)';
}


}

/// @nodoc
abstract mixin class $PartnerCopyWith<$Res>  {
  factory $PartnerCopyWith(Partner value, $Res Function(Partner) _then) = _$PartnerCopyWithImpl;
@useResult
$Res call({
 String id,@JsonKey(name: 'observation_id') String observationId, Author2? author, String? avatar
});


$Author2CopyWith<$Res>? get author;

}
/// @nodoc
class _$PartnerCopyWithImpl<$Res>
    implements $PartnerCopyWith<$Res> {
  _$PartnerCopyWithImpl(this._self, this._then);

  final Partner _self;
  final $Res Function(Partner) _then;

/// Create a copy of Partner
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? observationId = null,Object? author = freezed,Object? avatar = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,observationId: null == observationId ? _self.observationId : observationId // ignore: cast_nullable_to_non_nullable
as String,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as Author2?,avatar: freezed == avatar ? _self.avatar : avatar // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of Partner
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Author2CopyWith<$Res>? get author {
    if (_self.author == null) {
    return null;
  }

  return $Author2CopyWith<$Res>(_self.author!, (value) {
    return _then(_self.copyWith(author: value));
  });
}
}


/// Adds pattern-matching-related methods to [Partner].
extension PartnerPatterns on Partner {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Partner value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Partner() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Partner value)  $default,){
final _that = this;
switch (_that) {
case _Partner():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Partner value)?  $default,){
final _that = this;
switch (_that) {
case _Partner() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'observation_id')  String observationId,  Author2? author,  String? avatar)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Partner() when $default != null:
return $default(_that.id,_that.observationId,_that.author,_that.avatar);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'observation_id')  String observationId,  Author2? author,  String? avatar)  $default,) {final _that = this;
switch (_that) {
case _Partner():
return $default(_that.id,_that.observationId,_that.author,_that.avatar);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @JsonKey(name: 'observation_id')  String observationId,  Author2? author,  String? avatar)?  $default,) {final _that = this;
switch (_that) {
case _Partner() when $default != null:
return $default(_that.id,_that.observationId,_that.author,_that.avatar);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Partner implements Partner {
  const _Partner({required this.id, @JsonKey(name: 'observation_id') required this.observationId, this.author, this.avatar});
  factory _Partner.fromJson(Map<String, dynamic> json) => _$PartnerFromJson(json);

@override final  String id;
@override@JsonKey(name: 'observation_id') final  String observationId;
@override final  Author2? author;
@override final  String? avatar;

/// Create a copy of Partner
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PartnerCopyWith<_Partner> get copyWith => __$PartnerCopyWithImpl<_Partner>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PartnerToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Partner&&(identical(other.id, id) || other.id == id)&&(identical(other.observationId, observationId) || other.observationId == observationId)&&(identical(other.author, author) || other.author == author)&&(identical(other.avatar, avatar) || other.avatar == avatar));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,observationId,author,avatar);

@override
String toString() {
  return 'Partner(id: $id, observationId: $observationId, author: $author, avatar: $avatar)';
}


}

/// @nodoc
abstract mixin class _$PartnerCopyWith<$Res> implements $PartnerCopyWith<$Res> {
  factory _$PartnerCopyWith(_Partner value, $Res Function(_Partner) _then) = __$PartnerCopyWithImpl;
@override @useResult
$Res call({
 String id,@JsonKey(name: 'observation_id') String observationId, Author2? author, String? avatar
});


@override $Author2CopyWith<$Res>? get author;

}
/// @nodoc
class __$PartnerCopyWithImpl<$Res>
    implements _$PartnerCopyWith<$Res> {
  __$PartnerCopyWithImpl(this._self, this._then);

  final _Partner _self;
  final $Res Function(_Partner) _then;

/// Create a copy of Partner
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? observationId = null,Object? author = freezed,Object? avatar = freezed,}) {
  return _then(_Partner(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,observationId: null == observationId ? _self.observationId : observationId // ignore: cast_nullable_to_non_nullable
as String,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as Author2?,avatar: freezed == avatar ? _self.avatar : avatar // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of Partner
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Author2CopyWith<$Res>? get author {
    if (_self.author == null) {
    return null;
  }

  return $Author2CopyWith<$Res>(_self.author!, (value) {
    return _then(_self.copyWith(author: value));
  });
}
}

// dart format on

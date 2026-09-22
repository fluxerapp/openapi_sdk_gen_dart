// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model13.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Model13 {

 Species2? get species; num? get total;
/// Create a copy of Model13
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Model13CopyWith<Model13> get copyWith => _$Model13CopyWithImpl<Model13>(this as Model13, _$identity);

  /// Serializes this Model13 to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Model13&&const DeepCollectionEquality().equals(other.species, species)&&(identical(other.total, total) || other.total == total));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(species),total);

@override
String toString() {
  return 'Model13(species: $species, total: $total)';
}


}

/// @nodoc
abstract mixin class $Model13CopyWith<$Res>  {
  factory $Model13CopyWith(Model13 value, $Res Function(Model13) _then) = _$Model13CopyWithImpl;
@useResult
$Res call({
 Species2? species, num? total
});




}
/// @nodoc
class _$Model13CopyWithImpl<$Res>
    implements $Model13CopyWith<$Res> {
  _$Model13CopyWithImpl(this._self, this._then);

  final Model13 _self;
  final $Res Function(Model13) _then;

/// Create a copy of Model13
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? species = freezed,Object? total = freezed,}) {
  return _then(_self.copyWith(
species: freezed == species ? _self.species : species // ignore: cast_nullable_to_non_nullable
as Species2?,total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as num?,
  ));
}

}


/// Adds pattern-matching-related methods to [Model13].
extension Model13Patterns on Model13 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Model13 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Model13() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Model13 value)  $default,){
final _that = this;
switch (_that) {
case _Model13():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Model13 value)?  $default,){
final _that = this;
switch (_that) {
case _Model13() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Species2? species,  num? total)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Model13() when $default != null:
return $default(_that.species,_that.total);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Species2? species,  num? total)  $default,) {final _that = this;
switch (_that) {
case _Model13():
return $default(_that.species,_that.total);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Species2? species,  num? total)?  $default,) {final _that = this;
switch (_that) {
case _Model13() when $default != null:
return $default(_that.species,_that.total);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Model13 implements Model13 {
  const _Model13({final  Species2? species, this.total}): _species = species;
  factory _Model13.fromJson(Map<String, dynamic> json) => _$Model13FromJson(json);

 final  Species2? _species;
@override Species2? get species {
  final value = _species;
  if (value == null) return null;
  if (_species is EqualUnmodifiableListView) return _species;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  num? total;

/// Create a copy of Model13
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Model13CopyWith<_Model13> get copyWith => __$Model13CopyWithImpl<_Model13>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Model13ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Model13&&const DeepCollectionEquality().equals(other._species, _species)&&(identical(other.total, total) || other.total == total));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_species),total);

@override
String toString() {
  return 'Model13(species: $species, total: $total)';
}


}

/// @nodoc
abstract mixin class _$Model13CopyWith<$Res> implements $Model13CopyWith<$Res> {
  factory _$Model13CopyWith(_Model13 value, $Res Function(_Model13) _then) = __$Model13CopyWithImpl;
@override @useResult
$Res call({
 Species2? species, num? total
});




}
/// @nodoc
class __$Model13CopyWithImpl<$Res>
    implements _$Model13CopyWith<$Res> {
  __$Model13CopyWithImpl(this._self, this._then);

  final _Model13 _self;
  final $Res Function(_Model13) _then;

/// Create a copy of Model13
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? species = freezed,Object? total = freezed,}) {
  return _then(_Model13(
species: freezed == species ? _self._species : species // ignore: cast_nullable_to_non_nullable
as Species2?,total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as num?,
  ));
}


}

// dart format on

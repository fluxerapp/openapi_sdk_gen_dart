// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'genus.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Genus {

 String? get scientificNameWithoutAuthor; String? get scientificNameAuthorship; String? get scientificName;
/// Create a copy of Genus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GenusCopyWith<Genus> get copyWith => _$GenusCopyWithImpl<Genus>(this as Genus, _$identity);

  /// Serializes this Genus to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Genus&&(identical(other.scientificNameWithoutAuthor, scientificNameWithoutAuthor) || other.scientificNameWithoutAuthor == scientificNameWithoutAuthor)&&(identical(other.scientificNameAuthorship, scientificNameAuthorship) || other.scientificNameAuthorship == scientificNameAuthorship)&&(identical(other.scientificName, scientificName) || other.scientificName == scientificName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,scientificNameWithoutAuthor,scientificNameAuthorship,scientificName);

@override
String toString() {
  return 'Genus(scientificNameWithoutAuthor: $scientificNameWithoutAuthor, scientificNameAuthorship: $scientificNameAuthorship, scientificName: $scientificName)';
}


}

/// @nodoc
abstract mixin class $GenusCopyWith<$Res>  {
  factory $GenusCopyWith(Genus value, $Res Function(Genus) _then) = _$GenusCopyWithImpl;
@useResult
$Res call({
 String? scientificNameWithoutAuthor, String? scientificNameAuthorship, String? scientificName
});




}
/// @nodoc
class _$GenusCopyWithImpl<$Res>
    implements $GenusCopyWith<$Res> {
  _$GenusCopyWithImpl(this._self, this._then);

  final Genus _self;
  final $Res Function(Genus) _then;

/// Create a copy of Genus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? scientificNameWithoutAuthor = freezed,Object? scientificNameAuthorship = freezed,Object? scientificName = freezed,}) {
  return _then(_self.copyWith(
scientificNameWithoutAuthor: freezed == scientificNameWithoutAuthor ? _self.scientificNameWithoutAuthor : scientificNameWithoutAuthor // ignore: cast_nullable_to_non_nullable
as String?,scientificNameAuthorship: freezed == scientificNameAuthorship ? _self.scientificNameAuthorship : scientificNameAuthorship // ignore: cast_nullable_to_non_nullable
as String?,scientificName: freezed == scientificName ? _self.scientificName : scientificName // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Genus].
extension GenusPatterns on Genus {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Genus value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Genus() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Genus value)  $default,){
final _that = this;
switch (_that) {
case _Genus():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Genus value)?  $default,){
final _that = this;
switch (_that) {
case _Genus() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? scientificNameWithoutAuthor,  String? scientificNameAuthorship,  String? scientificName)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Genus() when $default != null:
return $default(_that.scientificNameWithoutAuthor,_that.scientificNameAuthorship,_that.scientificName);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? scientificNameWithoutAuthor,  String? scientificNameAuthorship,  String? scientificName)  $default,) {final _that = this;
switch (_that) {
case _Genus():
return $default(_that.scientificNameWithoutAuthor,_that.scientificNameAuthorship,_that.scientificName);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? scientificNameWithoutAuthor,  String? scientificNameAuthorship,  String? scientificName)?  $default,) {final _that = this;
switch (_that) {
case _Genus() when $default != null:
return $default(_that.scientificNameWithoutAuthor,_that.scientificNameAuthorship,_that.scientificName);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Genus implements Genus {
  const _Genus({this.scientificNameWithoutAuthor, this.scientificNameAuthorship, this.scientificName});
  factory _Genus.fromJson(Map<String, dynamic> json) => _$GenusFromJson(json);

@override final  String? scientificNameWithoutAuthor;
@override final  String? scientificNameAuthorship;
@override final  String? scientificName;

/// Create a copy of Genus
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GenusCopyWith<_Genus> get copyWith => __$GenusCopyWithImpl<_Genus>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GenusToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Genus&&(identical(other.scientificNameWithoutAuthor, scientificNameWithoutAuthor) || other.scientificNameWithoutAuthor == scientificNameWithoutAuthor)&&(identical(other.scientificNameAuthorship, scientificNameAuthorship) || other.scientificNameAuthorship == scientificNameAuthorship)&&(identical(other.scientificName, scientificName) || other.scientificName == scientificName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,scientificNameWithoutAuthor,scientificNameAuthorship,scientificName);

@override
String toString() {
  return 'Genus(scientificNameWithoutAuthor: $scientificNameWithoutAuthor, scientificNameAuthorship: $scientificNameAuthorship, scientificName: $scientificName)';
}


}

/// @nodoc
abstract mixin class _$GenusCopyWith<$Res> implements $GenusCopyWith<$Res> {
  factory _$GenusCopyWith(_Genus value, $Res Function(_Genus) _then) = __$GenusCopyWithImpl;
@override @useResult
$Res call({
 String? scientificNameWithoutAuthor, String? scientificNameAuthorship, String? scientificName
});




}
/// @nodoc
class __$GenusCopyWithImpl<$Res>
    implements _$GenusCopyWith<$Res> {
  __$GenusCopyWithImpl(this._self, this._then);

  final _Genus _self;
  final $Res Function(_Genus) _then;

/// Create a copy of Genus
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? scientificNameWithoutAuthor = freezed,Object? scientificNameAuthorship = freezed,Object? scientificName = freezed,}) {
  return _then(_Genus(
scientificNameWithoutAuthor: freezed == scientificNameWithoutAuthor ? _self.scientificNameWithoutAuthor : scientificNameWithoutAuthor // ignore: cast_nullable_to_non_nullable
as String?,scientificNameAuthorship: freezed == scientificNameAuthorship ? _self.scientificNameAuthorship : scientificNameAuthorship // ignore: cast_nullable_to_non_nullable
as String?,scientificName: freezed == scientificName ? _self.scientificName : scientificName // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on

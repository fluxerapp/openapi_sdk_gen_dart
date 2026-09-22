// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'genus2.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Genus2 {

 String? get scientificName; Family2? get family; CommonNames? get commonNames;
/// Create a copy of Genus2
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Genus2CopyWith<Genus2> get copyWith => _$Genus2CopyWithImpl<Genus2>(this as Genus2, _$identity);

  /// Serializes this Genus2 to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Genus2&&(identical(other.scientificName, scientificName) || other.scientificName == scientificName)&&(identical(other.family, family) || other.family == family)&&const DeepCollectionEquality().equals(other.commonNames, commonNames));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,scientificName,family,const DeepCollectionEquality().hash(commonNames));

@override
String toString() {
  return 'Genus2(scientificName: $scientificName, family: $family, commonNames: $commonNames)';
}


}

/// @nodoc
abstract mixin class $Genus2CopyWith<$Res>  {
  factory $Genus2CopyWith(Genus2 value, $Res Function(Genus2) _then) = _$Genus2CopyWithImpl;
@useResult
$Res call({
 String? scientificName, Family2? family, CommonNames? commonNames
});


$Family2CopyWith<$Res>? get family;

}
/// @nodoc
class _$Genus2CopyWithImpl<$Res>
    implements $Genus2CopyWith<$Res> {
  _$Genus2CopyWithImpl(this._self, this._then);

  final Genus2 _self;
  final $Res Function(Genus2) _then;

/// Create a copy of Genus2
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? scientificName = freezed,Object? family = freezed,Object? commonNames = freezed,}) {
  return _then(_self.copyWith(
scientificName: freezed == scientificName ? _self.scientificName : scientificName // ignore: cast_nullable_to_non_nullable
as String?,family: freezed == family ? _self.family : family // ignore: cast_nullable_to_non_nullable
as Family2?,commonNames: freezed == commonNames ? _self.commonNames : commonNames // ignore: cast_nullable_to_non_nullable
as CommonNames?,
  ));
}
/// Create a copy of Genus2
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Family2CopyWith<$Res>? get family {
    if (_self.family == null) {
    return null;
  }

  return $Family2CopyWith<$Res>(_self.family!, (value) {
    return _then(_self.copyWith(family: value));
  });
}
}


/// Adds pattern-matching-related methods to [Genus2].
extension Genus2Patterns on Genus2 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Genus2 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Genus2() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Genus2 value)  $default,){
final _that = this;
switch (_that) {
case _Genus2():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Genus2 value)?  $default,){
final _that = this;
switch (_that) {
case _Genus2() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? scientificName,  Family2? family,  CommonNames? commonNames)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Genus2() when $default != null:
return $default(_that.scientificName,_that.family,_that.commonNames);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? scientificName,  Family2? family,  CommonNames? commonNames)  $default,) {final _that = this;
switch (_that) {
case _Genus2():
return $default(_that.scientificName,_that.family,_that.commonNames);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? scientificName,  Family2? family,  CommonNames? commonNames)?  $default,) {final _that = this;
switch (_that) {
case _Genus2() when $default != null:
return $default(_that.scientificName,_that.family,_that.commonNames);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Genus2 implements Genus2 {
  const _Genus2({this.scientificName, this.family, final  CommonNames? commonNames}): _commonNames = commonNames;
  factory _Genus2.fromJson(Map<String, dynamic> json) => _$Genus2FromJson(json);

@override final  String? scientificName;
@override final  Family2? family;
 final  CommonNames? _commonNames;
@override CommonNames? get commonNames {
  final value = _commonNames;
  if (value == null) return null;
  if (_commonNames is EqualUnmodifiableListView) return _commonNames;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of Genus2
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Genus2CopyWith<_Genus2> get copyWith => __$Genus2CopyWithImpl<_Genus2>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Genus2ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Genus2&&(identical(other.scientificName, scientificName) || other.scientificName == scientificName)&&(identical(other.family, family) || other.family == family)&&const DeepCollectionEquality().equals(other._commonNames, _commonNames));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,scientificName,family,const DeepCollectionEquality().hash(_commonNames));

@override
String toString() {
  return 'Genus2(scientificName: $scientificName, family: $family, commonNames: $commonNames)';
}


}

/// @nodoc
abstract mixin class _$Genus2CopyWith<$Res> implements $Genus2CopyWith<$Res> {
  factory _$Genus2CopyWith(_Genus2 value, $Res Function(_Genus2) _then) = __$Genus2CopyWithImpl;
@override @useResult
$Res call({
 String? scientificName, Family2? family, CommonNames? commonNames
});


@override $Family2CopyWith<$Res>? get family;

}
/// @nodoc
class __$Genus2CopyWithImpl<$Res>
    implements _$Genus2CopyWith<$Res> {
  __$Genus2CopyWithImpl(this._self, this._then);

  final _Genus2 _self;
  final $Res Function(_Genus2) _then;

/// Create a copy of Genus2
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? scientificName = freezed,Object? family = freezed,Object? commonNames = freezed,}) {
  return _then(_Genus2(
scientificName: freezed == scientificName ? _self.scientificName : scientificName // ignore: cast_nullable_to_non_nullable
as String?,family: freezed == family ? _self.family : family // ignore: cast_nullable_to_non_nullable
as Family2?,commonNames: freezed == commonNames ? _self._commonNames : commonNames // ignore: cast_nullable_to_non_nullable
as CommonNames?,
  ));
}

/// Create a copy of Genus2
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Family2CopyWith<$Res>? get family {
    if (_self.family == null) {
    return null;
  }

  return $Family2CopyWith<$Res>(_self.family!, (value) {
    return _then(_self.copyWith(family: value));
  });
}
}

// dart format on

// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model15.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Model15 {

 String? get scientificNameWithoutAuthor; String? get scientificNameAuthorship; String? get scientificName; Genus? get genus; Family? get family; CommonNames? get commonNames;
/// Create a copy of Model15
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Model15CopyWith<Model15> get copyWith => _$Model15CopyWithImpl<Model15>(this as Model15, _$identity);

  /// Serializes this Model15 to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Model15&&(identical(other.scientificNameWithoutAuthor, scientificNameWithoutAuthor) || other.scientificNameWithoutAuthor == scientificNameWithoutAuthor)&&(identical(other.scientificNameAuthorship, scientificNameAuthorship) || other.scientificNameAuthorship == scientificNameAuthorship)&&(identical(other.scientificName, scientificName) || other.scientificName == scientificName)&&(identical(other.genus, genus) || other.genus == genus)&&(identical(other.family, family) || other.family == family)&&const DeepCollectionEquality().equals(other.commonNames, commonNames));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,scientificNameWithoutAuthor,scientificNameAuthorship,scientificName,genus,family,const DeepCollectionEquality().hash(commonNames));

@override
String toString() {
  return 'Model15(scientificNameWithoutAuthor: $scientificNameWithoutAuthor, scientificNameAuthorship: $scientificNameAuthorship, scientificName: $scientificName, genus: $genus, family: $family, commonNames: $commonNames)';
}


}

/// @nodoc
abstract mixin class $Model15CopyWith<$Res>  {
  factory $Model15CopyWith(Model15 value, $Res Function(Model15) _then) = _$Model15CopyWithImpl;
@useResult
$Res call({
 String? scientificNameWithoutAuthor, String? scientificNameAuthorship, String? scientificName, Genus? genus, Family? family, CommonNames? commonNames
});


$GenusCopyWith<$Res>? get genus;$FamilyCopyWith<$Res>? get family;

}
/// @nodoc
class _$Model15CopyWithImpl<$Res>
    implements $Model15CopyWith<$Res> {
  _$Model15CopyWithImpl(this._self, this._then);

  final Model15 _self;
  final $Res Function(Model15) _then;

/// Create a copy of Model15
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? scientificNameWithoutAuthor = freezed,Object? scientificNameAuthorship = freezed,Object? scientificName = freezed,Object? genus = freezed,Object? family = freezed,Object? commonNames = freezed,}) {
  return _then(_self.copyWith(
scientificNameWithoutAuthor: freezed == scientificNameWithoutAuthor ? _self.scientificNameWithoutAuthor : scientificNameWithoutAuthor // ignore: cast_nullable_to_non_nullable
as String?,scientificNameAuthorship: freezed == scientificNameAuthorship ? _self.scientificNameAuthorship : scientificNameAuthorship // ignore: cast_nullable_to_non_nullable
as String?,scientificName: freezed == scientificName ? _self.scientificName : scientificName // ignore: cast_nullable_to_non_nullable
as String?,genus: freezed == genus ? _self.genus : genus // ignore: cast_nullable_to_non_nullable
as Genus?,family: freezed == family ? _self.family : family // ignore: cast_nullable_to_non_nullable
as Family?,commonNames: freezed == commonNames ? _self.commonNames : commonNames // ignore: cast_nullable_to_non_nullable
as CommonNames?,
  ));
}
/// Create a copy of Model15
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GenusCopyWith<$Res>? get genus {
    if (_self.genus == null) {
    return null;
  }

  return $GenusCopyWith<$Res>(_self.genus!, (value) {
    return _then(_self.copyWith(genus: value));
  });
}/// Create a copy of Model15
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FamilyCopyWith<$Res>? get family {
    if (_self.family == null) {
    return null;
  }

  return $FamilyCopyWith<$Res>(_self.family!, (value) {
    return _then(_self.copyWith(family: value));
  });
}
}


/// Adds pattern-matching-related methods to [Model15].
extension Model15Patterns on Model15 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Model15 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Model15() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Model15 value)  $default,){
final _that = this;
switch (_that) {
case _Model15():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Model15 value)?  $default,){
final _that = this;
switch (_that) {
case _Model15() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? scientificNameWithoutAuthor,  String? scientificNameAuthorship,  String? scientificName,  Genus? genus,  Family? family,  CommonNames? commonNames)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Model15() when $default != null:
return $default(_that.scientificNameWithoutAuthor,_that.scientificNameAuthorship,_that.scientificName,_that.genus,_that.family,_that.commonNames);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? scientificNameWithoutAuthor,  String? scientificNameAuthorship,  String? scientificName,  Genus? genus,  Family? family,  CommonNames? commonNames)  $default,) {final _that = this;
switch (_that) {
case _Model15():
return $default(_that.scientificNameWithoutAuthor,_that.scientificNameAuthorship,_that.scientificName,_that.genus,_that.family,_that.commonNames);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? scientificNameWithoutAuthor,  String? scientificNameAuthorship,  String? scientificName,  Genus? genus,  Family? family,  CommonNames? commonNames)?  $default,) {final _that = this;
switch (_that) {
case _Model15() when $default != null:
return $default(_that.scientificNameWithoutAuthor,_that.scientificNameAuthorship,_that.scientificName,_that.genus,_that.family,_that.commonNames);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Model15 implements Model15 {
  const _Model15({this.scientificNameWithoutAuthor, this.scientificNameAuthorship, this.scientificName, this.genus, this.family, final  CommonNames? commonNames}): _commonNames = commonNames;
  factory _Model15.fromJson(Map<String, dynamic> json) => _$Model15FromJson(json);

@override final  String? scientificNameWithoutAuthor;
@override final  String? scientificNameAuthorship;
@override final  String? scientificName;
@override final  Genus? genus;
@override final  Family? family;
 final  CommonNames? _commonNames;
@override CommonNames? get commonNames {
  final value = _commonNames;
  if (value == null) return null;
  if (_commonNames is EqualUnmodifiableListView) return _commonNames;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of Model15
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Model15CopyWith<_Model15> get copyWith => __$Model15CopyWithImpl<_Model15>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Model15ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Model15&&(identical(other.scientificNameWithoutAuthor, scientificNameWithoutAuthor) || other.scientificNameWithoutAuthor == scientificNameWithoutAuthor)&&(identical(other.scientificNameAuthorship, scientificNameAuthorship) || other.scientificNameAuthorship == scientificNameAuthorship)&&(identical(other.scientificName, scientificName) || other.scientificName == scientificName)&&(identical(other.genus, genus) || other.genus == genus)&&(identical(other.family, family) || other.family == family)&&const DeepCollectionEquality().equals(other._commonNames, _commonNames));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,scientificNameWithoutAuthor,scientificNameAuthorship,scientificName,genus,family,const DeepCollectionEquality().hash(_commonNames));

@override
String toString() {
  return 'Model15(scientificNameWithoutAuthor: $scientificNameWithoutAuthor, scientificNameAuthorship: $scientificNameAuthorship, scientificName: $scientificName, genus: $genus, family: $family, commonNames: $commonNames)';
}


}

/// @nodoc
abstract mixin class _$Model15CopyWith<$Res> implements $Model15CopyWith<$Res> {
  factory _$Model15CopyWith(_Model15 value, $Res Function(_Model15) _then) = __$Model15CopyWithImpl;
@override @useResult
$Res call({
 String? scientificNameWithoutAuthor, String? scientificNameAuthorship, String? scientificName, Genus? genus, Family? family, CommonNames? commonNames
});


@override $GenusCopyWith<$Res>? get genus;@override $FamilyCopyWith<$Res>? get family;

}
/// @nodoc
class __$Model15CopyWithImpl<$Res>
    implements _$Model15CopyWith<$Res> {
  __$Model15CopyWithImpl(this._self, this._then);

  final _Model15 _self;
  final $Res Function(_Model15) _then;

/// Create a copy of Model15
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? scientificNameWithoutAuthor = freezed,Object? scientificNameAuthorship = freezed,Object? scientificName = freezed,Object? genus = freezed,Object? family = freezed,Object? commonNames = freezed,}) {
  return _then(_Model15(
scientificNameWithoutAuthor: freezed == scientificNameWithoutAuthor ? _self.scientificNameWithoutAuthor : scientificNameWithoutAuthor // ignore: cast_nullable_to_non_nullable
as String?,scientificNameAuthorship: freezed == scientificNameAuthorship ? _self.scientificNameAuthorship : scientificNameAuthorship // ignore: cast_nullable_to_non_nullable
as String?,scientificName: freezed == scientificName ? _self.scientificName : scientificName // ignore: cast_nullable_to_non_nullable
as String?,genus: freezed == genus ? _self.genus : genus // ignore: cast_nullable_to_non_nullable
as Genus?,family: freezed == family ? _self.family : family // ignore: cast_nullable_to_non_nullable
as Family?,commonNames: freezed == commonNames ? _self._commonNames : commonNames // ignore: cast_nullable_to_non_nullable
as CommonNames?,
  ));
}

/// Create a copy of Model15
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GenusCopyWith<$Res>? get genus {
    if (_self.genus == null) {
    return null;
  }

  return $GenusCopyWith<$Res>(_self.genus!, (value) {
    return _then(_self.copyWith(genus: value));
  });
}/// Create a copy of Model15
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FamilyCopyWith<$Res>? get family {
    if (_self.family == null) {
    return null;
  }

  return $FamilyCopyWith<$Res>(_self.family!, (value) {
    return _then(_self.copyWith(family: value));
  });
}
}

// dart format on

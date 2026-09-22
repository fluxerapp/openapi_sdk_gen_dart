// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'species.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Species {

 String? get id; String? get scientificNameWithoutAuthor; String? get scientificNameAuthorship; num? get gbifId; String? get powoId; String? get iucnCategory; CommonNames? get commonNames; String? get genus; String? get family;
/// Create a copy of Species
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SpeciesCopyWith<Species> get copyWith => _$SpeciesCopyWithImpl<Species>(this as Species, _$identity);

  /// Serializes this Species to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Species&&(identical(other.id, id) || other.id == id)&&(identical(other.scientificNameWithoutAuthor, scientificNameWithoutAuthor) || other.scientificNameWithoutAuthor == scientificNameWithoutAuthor)&&(identical(other.scientificNameAuthorship, scientificNameAuthorship) || other.scientificNameAuthorship == scientificNameAuthorship)&&(identical(other.gbifId, gbifId) || other.gbifId == gbifId)&&(identical(other.powoId, powoId) || other.powoId == powoId)&&(identical(other.iucnCategory, iucnCategory) || other.iucnCategory == iucnCategory)&&const DeepCollectionEquality().equals(other.commonNames, commonNames)&&(identical(other.genus, genus) || other.genus == genus)&&(identical(other.family, family) || other.family == family));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,scientificNameWithoutAuthor,scientificNameAuthorship,gbifId,powoId,iucnCategory,const DeepCollectionEquality().hash(commonNames),genus,family);

@override
String toString() {
  return 'Species(id: $id, scientificNameWithoutAuthor: $scientificNameWithoutAuthor, scientificNameAuthorship: $scientificNameAuthorship, gbifId: $gbifId, powoId: $powoId, iucnCategory: $iucnCategory, commonNames: $commonNames, genus: $genus, family: $family)';
}


}

/// @nodoc
abstract mixin class $SpeciesCopyWith<$Res>  {
  factory $SpeciesCopyWith(Species value, $Res Function(Species) _then) = _$SpeciesCopyWithImpl;
@useResult
$Res call({
 String? id, String? scientificNameWithoutAuthor, String? scientificNameAuthorship, num? gbifId, String? powoId, String? iucnCategory, CommonNames? commonNames, String? genus, String? family
});




}
/// @nodoc
class _$SpeciesCopyWithImpl<$Res>
    implements $SpeciesCopyWith<$Res> {
  _$SpeciesCopyWithImpl(this._self, this._then);

  final Species _self;
  final $Res Function(Species) _then;

/// Create a copy of Species
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? scientificNameWithoutAuthor = freezed,Object? scientificNameAuthorship = freezed,Object? gbifId = freezed,Object? powoId = freezed,Object? iucnCategory = freezed,Object? commonNames = freezed,Object? genus = freezed,Object? family = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,scientificNameWithoutAuthor: freezed == scientificNameWithoutAuthor ? _self.scientificNameWithoutAuthor : scientificNameWithoutAuthor // ignore: cast_nullable_to_non_nullable
as String?,scientificNameAuthorship: freezed == scientificNameAuthorship ? _self.scientificNameAuthorship : scientificNameAuthorship // ignore: cast_nullable_to_non_nullable
as String?,gbifId: freezed == gbifId ? _self.gbifId : gbifId // ignore: cast_nullable_to_non_nullable
as num?,powoId: freezed == powoId ? _self.powoId : powoId // ignore: cast_nullable_to_non_nullable
as String?,iucnCategory: freezed == iucnCategory ? _self.iucnCategory : iucnCategory // ignore: cast_nullable_to_non_nullable
as String?,commonNames: freezed == commonNames ? _self.commonNames : commonNames // ignore: cast_nullable_to_non_nullable
as CommonNames?,genus: freezed == genus ? _self.genus : genus // ignore: cast_nullable_to_non_nullable
as String?,family: freezed == family ? _self.family : family // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Species].
extension SpeciesPatterns on Species {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Species value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Species() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Species value)  $default,){
final _that = this;
switch (_that) {
case _Species():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Species value)?  $default,){
final _that = this;
switch (_that) {
case _Species() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? scientificNameWithoutAuthor,  String? scientificNameAuthorship,  num? gbifId,  String? powoId,  String? iucnCategory,  CommonNames? commonNames,  String? genus,  String? family)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Species() when $default != null:
return $default(_that.id,_that.scientificNameWithoutAuthor,_that.scientificNameAuthorship,_that.gbifId,_that.powoId,_that.iucnCategory,_that.commonNames,_that.genus,_that.family);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? scientificNameWithoutAuthor,  String? scientificNameAuthorship,  num? gbifId,  String? powoId,  String? iucnCategory,  CommonNames? commonNames,  String? genus,  String? family)  $default,) {final _that = this;
switch (_that) {
case _Species():
return $default(_that.id,_that.scientificNameWithoutAuthor,_that.scientificNameAuthorship,_that.gbifId,_that.powoId,_that.iucnCategory,_that.commonNames,_that.genus,_that.family);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? scientificNameWithoutAuthor,  String? scientificNameAuthorship,  num? gbifId,  String? powoId,  String? iucnCategory,  CommonNames? commonNames,  String? genus,  String? family)?  $default,) {final _that = this;
switch (_that) {
case _Species() when $default != null:
return $default(_that.id,_that.scientificNameWithoutAuthor,_that.scientificNameAuthorship,_that.gbifId,_that.powoId,_that.iucnCategory,_that.commonNames,_that.genus,_that.family);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Species implements Species {
  const _Species({this.id, this.scientificNameWithoutAuthor, this.scientificNameAuthorship, this.gbifId, this.powoId, this.iucnCategory, final  CommonNames? commonNames, this.genus, this.family}): _commonNames = commonNames;
  factory _Species.fromJson(Map<String, dynamic> json) => _$SpeciesFromJson(json);

@override final  String? id;
@override final  String? scientificNameWithoutAuthor;
@override final  String? scientificNameAuthorship;
@override final  num? gbifId;
@override final  String? powoId;
@override final  String? iucnCategory;
 final  CommonNames? _commonNames;
@override CommonNames? get commonNames {
  final value = _commonNames;
  if (value == null) return null;
  if (_commonNames is EqualUnmodifiableListView) return _commonNames;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? genus;
@override final  String? family;

/// Create a copy of Species
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SpeciesCopyWith<_Species> get copyWith => __$SpeciesCopyWithImpl<_Species>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SpeciesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Species&&(identical(other.id, id) || other.id == id)&&(identical(other.scientificNameWithoutAuthor, scientificNameWithoutAuthor) || other.scientificNameWithoutAuthor == scientificNameWithoutAuthor)&&(identical(other.scientificNameAuthorship, scientificNameAuthorship) || other.scientificNameAuthorship == scientificNameAuthorship)&&(identical(other.gbifId, gbifId) || other.gbifId == gbifId)&&(identical(other.powoId, powoId) || other.powoId == powoId)&&(identical(other.iucnCategory, iucnCategory) || other.iucnCategory == iucnCategory)&&const DeepCollectionEquality().equals(other._commonNames, _commonNames)&&(identical(other.genus, genus) || other.genus == genus)&&(identical(other.family, family) || other.family == family));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,scientificNameWithoutAuthor,scientificNameAuthorship,gbifId,powoId,iucnCategory,const DeepCollectionEquality().hash(_commonNames),genus,family);

@override
String toString() {
  return 'Species(id: $id, scientificNameWithoutAuthor: $scientificNameWithoutAuthor, scientificNameAuthorship: $scientificNameAuthorship, gbifId: $gbifId, powoId: $powoId, iucnCategory: $iucnCategory, commonNames: $commonNames, genus: $genus, family: $family)';
}


}

/// @nodoc
abstract mixin class _$SpeciesCopyWith<$Res> implements $SpeciesCopyWith<$Res> {
  factory _$SpeciesCopyWith(_Species value, $Res Function(_Species) _then) = __$SpeciesCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? scientificNameWithoutAuthor, String? scientificNameAuthorship, num? gbifId, String? powoId, String? iucnCategory, CommonNames? commonNames, String? genus, String? family
});




}
/// @nodoc
class __$SpeciesCopyWithImpl<$Res>
    implements _$SpeciesCopyWith<$Res> {
  __$SpeciesCopyWithImpl(this._self, this._then);

  final _Species _self;
  final $Res Function(_Species) _then;

/// Create a copy of Species
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? scientificNameWithoutAuthor = freezed,Object? scientificNameAuthorship = freezed,Object? gbifId = freezed,Object? powoId = freezed,Object? iucnCategory = freezed,Object? commonNames = freezed,Object? genus = freezed,Object? family = freezed,}) {
  return _then(_Species(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,scientificNameWithoutAuthor: freezed == scientificNameWithoutAuthor ? _self.scientificNameWithoutAuthor : scientificNameWithoutAuthor // ignore: cast_nullable_to_non_nullable
as String?,scientificNameAuthorship: freezed == scientificNameAuthorship ? _self.scientificNameAuthorship : scientificNameAuthorship // ignore: cast_nullable_to_non_nullable
as String?,gbifId: freezed == gbifId ? _self.gbifId : gbifId // ignore: cast_nullable_to_non_nullable
as num?,powoId: freezed == powoId ? _self.powoId : powoId // ignore: cast_nullable_to_non_nullable
as String?,iucnCategory: freezed == iucnCategory ? _self.iucnCategory : iucnCategory // ignore: cast_nullable_to_non_nullable
as String?,commonNames: freezed == commonNames ? _self._commonNames : commonNames // ignore: cast_nullable_to_non_nullable
as CommonNames?,genus: freezed == genus ? _self.genus : genus // ignore: cast_nullable_to_non_nullable
as String?,family: freezed == family ? _self.family : family // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on

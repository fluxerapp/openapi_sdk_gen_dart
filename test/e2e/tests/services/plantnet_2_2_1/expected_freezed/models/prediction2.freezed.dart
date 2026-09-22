// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'prediction2.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Prediction2 {

 String get name; String get author; String get family; CommonNames get commonNames; Model47 get images; Prediction get prediction; String? get genus; Gbif? get gbif; Model45? get iucn; num? get observationsCount; bool? get observed;
/// Create a copy of Prediction2
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Prediction2CopyWith<Prediction2> get copyWith => _$Prediction2CopyWithImpl<Prediction2>(this as Prediction2, _$identity);

  /// Serializes this Prediction2 to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Prediction2&&(identical(other.name, name) || other.name == name)&&(identical(other.author, author) || other.author == author)&&(identical(other.family, family) || other.family == family)&&const DeepCollectionEquality().equals(other.commonNames, commonNames)&&const DeepCollectionEquality().equals(other.images, images)&&const DeepCollectionEquality().equals(other.prediction, prediction)&&(identical(other.genus, genus) || other.genus == genus)&&(identical(other.gbif, gbif) || other.gbif == gbif)&&const DeepCollectionEquality().equals(other.iucn, iucn)&&(identical(other.observationsCount, observationsCount) || other.observationsCount == observationsCount)&&(identical(other.observed, observed) || other.observed == observed));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,author,family,const DeepCollectionEquality().hash(commonNames),const DeepCollectionEquality().hash(images),const DeepCollectionEquality().hash(prediction),genus,gbif,const DeepCollectionEquality().hash(iucn),observationsCount,observed);

@override
String toString() {
  return 'Prediction2(name: $name, author: $author, family: $family, commonNames: $commonNames, images: $images, prediction: $prediction, genus: $genus, gbif: $gbif, iucn: $iucn, observationsCount: $observationsCount, observed: $observed)';
}


}

/// @nodoc
abstract mixin class $Prediction2CopyWith<$Res>  {
  factory $Prediction2CopyWith(Prediction2 value, $Res Function(Prediction2) _then) = _$Prediction2CopyWithImpl;
@useResult
$Res call({
 String name, String author, String family, CommonNames commonNames, Model47 images, Prediction prediction, String? genus, Gbif? gbif, Model45? iucn, num? observationsCount, bool? observed
});


$GbifCopyWith<$Res>? get gbif;

}
/// @nodoc
class _$Prediction2CopyWithImpl<$Res>
    implements $Prediction2CopyWith<$Res> {
  _$Prediction2CopyWithImpl(this._self, this._then);

  final Prediction2 _self;
  final $Res Function(Prediction2) _then;

/// Create a copy of Prediction2
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? author = null,Object? family = null,Object? commonNames = null,Object? images = null,Object? prediction = null,Object? genus = freezed,Object? gbif = freezed,Object? iucn = freezed,Object? observationsCount = freezed,Object? observed = freezed,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,author: null == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as String,family: null == family ? _self.family : family // ignore: cast_nullable_to_non_nullable
as String,commonNames: null == commonNames ? _self.commonNames : commonNames // ignore: cast_nullable_to_non_nullable
as CommonNames,images: null == images ? _self.images : images // ignore: cast_nullable_to_non_nullable
as Model47,prediction: null == prediction ? _self.prediction : prediction // ignore: cast_nullable_to_non_nullable
as Prediction,genus: freezed == genus ? _self.genus : genus // ignore: cast_nullable_to_non_nullable
as String?,gbif: freezed == gbif ? _self.gbif : gbif // ignore: cast_nullable_to_non_nullable
as Gbif?,iucn: freezed == iucn ? _self.iucn : iucn // ignore: cast_nullable_to_non_nullable
as Model45?,observationsCount: freezed == observationsCount ? _self.observationsCount : observationsCount // ignore: cast_nullable_to_non_nullable
as num?,observed: freezed == observed ? _self.observed : observed // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}
/// Create a copy of Prediction2
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GbifCopyWith<$Res>? get gbif {
    if (_self.gbif == null) {
    return null;
  }

  return $GbifCopyWith<$Res>(_self.gbif!, (value) {
    return _then(_self.copyWith(gbif: value));
  });
}
}


/// Adds pattern-matching-related methods to [Prediction2].
extension Prediction2Patterns on Prediction2 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Prediction2 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Prediction2() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Prediction2 value)  $default,){
final _that = this;
switch (_that) {
case _Prediction2():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Prediction2 value)?  $default,){
final _that = this;
switch (_that) {
case _Prediction2() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  String author,  String family,  CommonNames commonNames,  Model47 images,  Prediction prediction,  String? genus,  Gbif? gbif,  Model45? iucn,  num? observationsCount,  bool? observed)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Prediction2() when $default != null:
return $default(_that.name,_that.author,_that.family,_that.commonNames,_that.images,_that.prediction,_that.genus,_that.gbif,_that.iucn,_that.observationsCount,_that.observed);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  String author,  String family,  CommonNames commonNames,  Model47 images,  Prediction prediction,  String? genus,  Gbif? gbif,  Model45? iucn,  num? observationsCount,  bool? observed)  $default,) {final _that = this;
switch (_that) {
case _Prediction2():
return $default(_that.name,_that.author,_that.family,_that.commonNames,_that.images,_that.prediction,_that.genus,_that.gbif,_that.iucn,_that.observationsCount,_that.observed);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  String author,  String family,  CommonNames commonNames,  Model47 images,  Prediction prediction,  String? genus,  Gbif? gbif,  Model45? iucn,  num? observationsCount,  bool? observed)?  $default,) {final _that = this;
switch (_that) {
case _Prediction2() when $default != null:
return $default(_that.name,_that.author,_that.family,_that.commonNames,_that.images,_that.prediction,_that.genus,_that.gbif,_that.iucn,_that.observationsCount,_that.observed);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Prediction2 implements Prediction2 {
  const _Prediction2({required this.name, required this.author, required this.family, required final  CommonNames commonNames, required final  Model47 images, required final  Prediction prediction, this.genus, this.gbif, this.iucn, this.observationsCount, this.observed}): _commonNames = commonNames,_images = images,_prediction = prediction;
  factory _Prediction2.fromJson(Map<String, dynamic> json) => _$Prediction2FromJson(json);

@override final  String name;
@override final  String author;
@override final  String family;
 final  CommonNames _commonNames;
@override CommonNames get commonNames {
  if (_commonNames is EqualUnmodifiableListView) return _commonNames;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_commonNames);
}

 final  Model47 _images;
@override Model47 get images {
  if (_images is EqualUnmodifiableListView) return _images;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_images);
}

 final  Prediction _prediction;
@override Prediction get prediction {
  if (_prediction is EqualUnmodifiableListView) return _prediction;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_prediction);
}

@override final  String? genus;
@override final  Gbif? gbif;
@override final  Model45? iucn;
@override final  num? observationsCount;
@override final  bool? observed;

/// Create a copy of Prediction2
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Prediction2CopyWith<_Prediction2> get copyWith => __$Prediction2CopyWithImpl<_Prediction2>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Prediction2ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Prediction2&&(identical(other.name, name) || other.name == name)&&(identical(other.author, author) || other.author == author)&&(identical(other.family, family) || other.family == family)&&const DeepCollectionEquality().equals(other._commonNames, _commonNames)&&const DeepCollectionEquality().equals(other._images, _images)&&const DeepCollectionEquality().equals(other._prediction, _prediction)&&(identical(other.genus, genus) || other.genus == genus)&&(identical(other.gbif, gbif) || other.gbif == gbif)&&const DeepCollectionEquality().equals(other.iucn, iucn)&&(identical(other.observationsCount, observationsCount) || other.observationsCount == observationsCount)&&(identical(other.observed, observed) || other.observed == observed));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,author,family,const DeepCollectionEquality().hash(_commonNames),const DeepCollectionEquality().hash(_images),const DeepCollectionEquality().hash(_prediction),genus,gbif,const DeepCollectionEquality().hash(iucn),observationsCount,observed);

@override
String toString() {
  return 'Prediction2(name: $name, author: $author, family: $family, commonNames: $commonNames, images: $images, prediction: $prediction, genus: $genus, gbif: $gbif, iucn: $iucn, observationsCount: $observationsCount, observed: $observed)';
}


}

/// @nodoc
abstract mixin class _$Prediction2CopyWith<$Res> implements $Prediction2CopyWith<$Res> {
  factory _$Prediction2CopyWith(_Prediction2 value, $Res Function(_Prediction2) _then) = __$Prediction2CopyWithImpl;
@override @useResult
$Res call({
 String name, String author, String family, CommonNames commonNames, Model47 images, Prediction prediction, String? genus, Gbif? gbif, Model45? iucn, num? observationsCount, bool? observed
});


@override $GbifCopyWith<$Res>? get gbif;

}
/// @nodoc
class __$Prediction2CopyWithImpl<$Res>
    implements _$Prediction2CopyWith<$Res> {
  __$Prediction2CopyWithImpl(this._self, this._then);

  final _Prediction2 _self;
  final $Res Function(_Prediction2) _then;

/// Create a copy of Prediction2
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? author = null,Object? family = null,Object? commonNames = null,Object? images = null,Object? prediction = null,Object? genus = freezed,Object? gbif = freezed,Object? iucn = freezed,Object? observationsCount = freezed,Object? observed = freezed,}) {
  return _then(_Prediction2(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,author: null == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as String,family: null == family ? _self.family : family // ignore: cast_nullable_to_non_nullable
as String,commonNames: null == commonNames ? _self._commonNames : commonNames // ignore: cast_nullable_to_non_nullable
as CommonNames,images: null == images ? _self._images : images // ignore: cast_nullable_to_non_nullable
as Model47,prediction: null == prediction ? _self._prediction : prediction // ignore: cast_nullable_to_non_nullable
as Prediction,genus: freezed == genus ? _self.genus : genus // ignore: cast_nullable_to_non_nullable
as String?,gbif: freezed == gbif ? _self.gbif : gbif // ignore: cast_nullable_to_non_nullable
as Gbif?,iucn: freezed == iucn ? _self.iucn : iucn // ignore: cast_nullable_to_non_nullable
as Model45?,observationsCount: freezed == observationsCount ? _self.observationsCount : observationsCount // ignore: cast_nullable_to_non_nullable
as num?,observed: freezed == observed ? _self.observed : observed // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

/// Create a copy of Prediction2
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GbifCopyWith<$Res>? get gbif {
    if (_self.gbif == null) {
    return null;
  }

  return $GbifCopyWith<$Res>(_self.gbif!, (value) {
    return _then(_self.copyWith(gbif: value));
  });
}
}

// dart format on

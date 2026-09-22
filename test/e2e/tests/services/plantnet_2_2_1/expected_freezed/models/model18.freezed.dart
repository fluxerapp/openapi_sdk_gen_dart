// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model18.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Model18 {

 num? get score; Genus2? get genus; Gbif? get gbif; Images2? get images;
/// Create a copy of Model18
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Model18CopyWith<Model18> get copyWith => _$Model18CopyWithImpl<Model18>(this as Model18, _$identity);

  /// Serializes this Model18 to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Model18&&(identical(other.score, score) || other.score == score)&&(identical(other.genus, genus) || other.genus == genus)&&(identical(other.gbif, gbif) || other.gbif == gbif)&&const DeepCollectionEquality().equals(other.images, images));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,score,genus,gbif,const DeepCollectionEquality().hash(images));

@override
String toString() {
  return 'Model18(score: $score, genus: $genus, gbif: $gbif, images: $images)';
}


}

/// @nodoc
abstract mixin class $Model18CopyWith<$Res>  {
  factory $Model18CopyWith(Model18 value, $Res Function(Model18) _then) = _$Model18CopyWithImpl;
@useResult
$Res call({
 num? score, Genus2? genus, Gbif? gbif, Images2? images
});


$Genus2CopyWith<$Res>? get genus;$GbifCopyWith<$Res>? get gbif;

}
/// @nodoc
class _$Model18CopyWithImpl<$Res>
    implements $Model18CopyWith<$Res> {
  _$Model18CopyWithImpl(this._self, this._then);

  final Model18 _self;
  final $Res Function(Model18) _then;

/// Create a copy of Model18
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? score = freezed,Object? genus = freezed,Object? gbif = freezed,Object? images = freezed,}) {
  return _then(_self.copyWith(
score: freezed == score ? _self.score : score // ignore: cast_nullable_to_non_nullable
as num?,genus: freezed == genus ? _self.genus : genus // ignore: cast_nullable_to_non_nullable
as Genus2?,gbif: freezed == gbif ? _self.gbif : gbif // ignore: cast_nullable_to_non_nullable
as Gbif?,images: freezed == images ? _self.images : images // ignore: cast_nullable_to_non_nullable
as Images2?,
  ));
}
/// Create a copy of Model18
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Genus2CopyWith<$Res>? get genus {
    if (_self.genus == null) {
    return null;
  }

  return $Genus2CopyWith<$Res>(_self.genus!, (value) {
    return _then(_self.copyWith(genus: value));
  });
}/// Create a copy of Model18
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


/// Adds pattern-matching-related methods to [Model18].
extension Model18Patterns on Model18 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Model18 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Model18() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Model18 value)  $default,){
final _that = this;
switch (_that) {
case _Model18():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Model18 value)?  $default,){
final _that = this;
switch (_that) {
case _Model18() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( num? score,  Genus2? genus,  Gbif? gbif,  Images2? images)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Model18() when $default != null:
return $default(_that.score,_that.genus,_that.gbif,_that.images);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( num? score,  Genus2? genus,  Gbif? gbif,  Images2? images)  $default,) {final _that = this;
switch (_that) {
case _Model18():
return $default(_that.score,_that.genus,_that.gbif,_that.images);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( num? score,  Genus2? genus,  Gbif? gbif,  Images2? images)?  $default,) {final _that = this;
switch (_that) {
case _Model18() when $default != null:
return $default(_that.score,_that.genus,_that.gbif,_that.images);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Model18 implements Model18 {
  const _Model18({this.score, this.genus, this.gbif, final  Images2? images}): _images = images;
  factory _Model18.fromJson(Map<String, dynamic> json) => _$Model18FromJson(json);

@override final  num? score;
@override final  Genus2? genus;
@override final  Gbif? gbif;
 final  Images2? _images;
@override Images2? get images {
  final value = _images;
  if (value == null) return null;
  if (_images is EqualUnmodifiableListView) return _images;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of Model18
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Model18CopyWith<_Model18> get copyWith => __$Model18CopyWithImpl<_Model18>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Model18ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Model18&&(identical(other.score, score) || other.score == score)&&(identical(other.genus, genus) || other.genus == genus)&&(identical(other.gbif, gbif) || other.gbif == gbif)&&const DeepCollectionEquality().equals(other._images, _images));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,score,genus,gbif,const DeepCollectionEquality().hash(_images));

@override
String toString() {
  return 'Model18(score: $score, genus: $genus, gbif: $gbif, images: $images)';
}


}

/// @nodoc
abstract mixin class _$Model18CopyWith<$Res> implements $Model18CopyWith<$Res> {
  factory _$Model18CopyWith(_Model18 value, $Res Function(_Model18) _then) = __$Model18CopyWithImpl;
@override @useResult
$Res call({
 num? score, Genus2? genus, Gbif? gbif, Images2? images
});


@override $Genus2CopyWith<$Res>? get genus;@override $GbifCopyWith<$Res>? get gbif;

}
/// @nodoc
class __$Model18CopyWithImpl<$Res>
    implements _$Model18CopyWith<$Res> {
  __$Model18CopyWithImpl(this._self, this._then);

  final _Model18 _self;
  final $Res Function(_Model18) _then;

/// Create a copy of Model18
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? score = freezed,Object? genus = freezed,Object? gbif = freezed,Object? images = freezed,}) {
  return _then(_Model18(
score: freezed == score ? _self.score : score // ignore: cast_nullable_to_non_nullable
as num?,genus: freezed == genus ? _self.genus : genus // ignore: cast_nullable_to_non_nullable
as Genus2?,gbif: freezed == gbif ? _self.gbif : gbif // ignore: cast_nullable_to_non_nullable
as Gbif?,images: freezed == images ? _self._images : images // ignore: cast_nullable_to_non_nullable
as Images2?,
  ));
}

/// Create a copy of Model18
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Genus2CopyWith<$Res>? get genus {
    if (_self.genus == null) {
    return null;
  }

  return $Genus2CopyWith<$Res>(_self.genus!, (value) {
    return _then(_self.copyWith(genus: value));
  });
}/// Create a copy of Model18
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

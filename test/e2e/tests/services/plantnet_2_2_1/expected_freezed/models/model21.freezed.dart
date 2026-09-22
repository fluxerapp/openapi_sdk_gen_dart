// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model21.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Model21 {

 num? get score; Model20? get family; Gbif? get gbif; Images2? get images;
/// Create a copy of Model21
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Model21CopyWith<Model21> get copyWith => _$Model21CopyWithImpl<Model21>(this as Model21, _$identity);

  /// Serializes this Model21 to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Model21&&(identical(other.score, score) || other.score == score)&&(identical(other.family, family) || other.family == family)&&(identical(other.gbif, gbif) || other.gbif == gbif)&&const DeepCollectionEquality().equals(other.images, images));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,score,family,gbif,const DeepCollectionEquality().hash(images));

@override
String toString() {
  return 'Model21(score: $score, family: $family, gbif: $gbif, images: $images)';
}


}

/// @nodoc
abstract mixin class $Model21CopyWith<$Res>  {
  factory $Model21CopyWith(Model21 value, $Res Function(Model21) _then) = _$Model21CopyWithImpl;
@useResult
$Res call({
 num? score, Model20? family, Gbif? gbif, Images2? images
});


$Model20CopyWith<$Res>? get family;$GbifCopyWith<$Res>? get gbif;

}
/// @nodoc
class _$Model21CopyWithImpl<$Res>
    implements $Model21CopyWith<$Res> {
  _$Model21CopyWithImpl(this._self, this._then);

  final Model21 _self;
  final $Res Function(Model21) _then;

/// Create a copy of Model21
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? score = freezed,Object? family = freezed,Object? gbif = freezed,Object? images = freezed,}) {
  return _then(_self.copyWith(
score: freezed == score ? _self.score : score // ignore: cast_nullable_to_non_nullable
as num?,family: freezed == family ? _self.family : family // ignore: cast_nullable_to_non_nullable
as Model20?,gbif: freezed == gbif ? _self.gbif : gbif // ignore: cast_nullable_to_non_nullable
as Gbif?,images: freezed == images ? _self.images : images // ignore: cast_nullable_to_non_nullable
as Images2?,
  ));
}
/// Create a copy of Model21
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Model20CopyWith<$Res>? get family {
    if (_self.family == null) {
    return null;
  }

  return $Model20CopyWith<$Res>(_self.family!, (value) {
    return _then(_self.copyWith(family: value));
  });
}/// Create a copy of Model21
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


/// Adds pattern-matching-related methods to [Model21].
extension Model21Patterns on Model21 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Model21 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Model21() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Model21 value)  $default,){
final _that = this;
switch (_that) {
case _Model21():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Model21 value)?  $default,){
final _that = this;
switch (_that) {
case _Model21() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( num? score,  Model20? family,  Gbif? gbif,  Images2? images)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Model21() when $default != null:
return $default(_that.score,_that.family,_that.gbif,_that.images);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( num? score,  Model20? family,  Gbif? gbif,  Images2? images)  $default,) {final _that = this;
switch (_that) {
case _Model21():
return $default(_that.score,_that.family,_that.gbif,_that.images);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( num? score,  Model20? family,  Gbif? gbif,  Images2? images)?  $default,) {final _that = this;
switch (_that) {
case _Model21() when $default != null:
return $default(_that.score,_that.family,_that.gbif,_that.images);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Model21 implements Model21 {
  const _Model21({this.score, this.family, this.gbif, final  Images2? images}): _images = images;
  factory _Model21.fromJson(Map<String, dynamic> json) => _$Model21FromJson(json);

@override final  num? score;
@override final  Model20? family;
@override final  Gbif? gbif;
 final  Images2? _images;
@override Images2? get images {
  final value = _images;
  if (value == null) return null;
  if (_images is EqualUnmodifiableListView) return _images;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of Model21
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Model21CopyWith<_Model21> get copyWith => __$Model21CopyWithImpl<_Model21>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Model21ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Model21&&(identical(other.score, score) || other.score == score)&&(identical(other.family, family) || other.family == family)&&(identical(other.gbif, gbif) || other.gbif == gbif)&&const DeepCollectionEquality().equals(other._images, _images));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,score,family,gbif,const DeepCollectionEquality().hash(_images));

@override
String toString() {
  return 'Model21(score: $score, family: $family, gbif: $gbif, images: $images)';
}


}

/// @nodoc
abstract mixin class _$Model21CopyWith<$Res> implements $Model21CopyWith<$Res> {
  factory _$Model21CopyWith(_Model21 value, $Res Function(_Model21) _then) = __$Model21CopyWithImpl;
@override @useResult
$Res call({
 num? score, Model20? family, Gbif? gbif, Images2? images
});


@override $Model20CopyWith<$Res>? get family;@override $GbifCopyWith<$Res>? get gbif;

}
/// @nodoc
class __$Model21CopyWithImpl<$Res>
    implements _$Model21CopyWith<$Res> {
  __$Model21CopyWithImpl(this._self, this._then);

  final _Model21 _self;
  final $Res Function(_Model21) _then;

/// Create a copy of Model21
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? score = freezed,Object? family = freezed,Object? gbif = freezed,Object? images = freezed,}) {
  return _then(_Model21(
score: freezed == score ? _self.score : score // ignore: cast_nullable_to_non_nullable
as num?,family: freezed == family ? _self.family : family // ignore: cast_nullable_to_non_nullable
as Model20?,gbif: freezed == gbif ? _self.gbif : gbif // ignore: cast_nullable_to_non_nullable
as Gbif?,images: freezed == images ? _self._images : images // ignore: cast_nullable_to_non_nullable
as Images2?,
  ));
}

/// Create a copy of Model21
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Model20CopyWith<$Res>? get family {
    if (_self.family == null) {
    return null;
  }

  return $Model20CopyWith<$Res>(_self.family!, (value) {
    return _then(_self.copyWith(family: value));
  });
}/// Create a copy of Model21
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

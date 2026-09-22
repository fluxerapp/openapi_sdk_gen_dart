// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Result {

 num? get score; Model15? get species; Images2? get images; Gbif? get gbif; Powo? get powo; Model16? get iucn;
/// Create a copy of Result
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ResultCopyWith<Result> get copyWith => _$ResultCopyWithImpl<Result>(this as Result, _$identity);

  /// Serializes this Result to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Result&&(identical(other.score, score) || other.score == score)&&(identical(other.species, species) || other.species == species)&&const DeepCollectionEquality().equals(other.images, images)&&(identical(other.gbif, gbif) || other.gbif == gbif)&&(identical(other.powo, powo) || other.powo == powo)&&(identical(other.iucn, iucn) || other.iucn == iucn));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,score,species,const DeepCollectionEquality().hash(images),gbif,powo,iucn);

@override
String toString() {
  return 'Result(score: $score, species: $species, images: $images, gbif: $gbif, powo: $powo, iucn: $iucn)';
}


}

/// @nodoc
abstract mixin class $ResultCopyWith<$Res>  {
  factory $ResultCopyWith(Result value, $Res Function(Result) _then) = _$ResultCopyWithImpl;
@useResult
$Res call({
 num? score, Model15? species, Images2? images, Gbif? gbif, Powo? powo, Model16? iucn
});


$Model15CopyWith<$Res>? get species;$GbifCopyWith<$Res>? get gbif;$PowoCopyWith<$Res>? get powo;$Model16CopyWith<$Res>? get iucn;

}
/// @nodoc
class _$ResultCopyWithImpl<$Res>
    implements $ResultCopyWith<$Res> {
  _$ResultCopyWithImpl(this._self, this._then);

  final Result _self;
  final $Res Function(Result) _then;

/// Create a copy of Result
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? score = freezed,Object? species = freezed,Object? images = freezed,Object? gbif = freezed,Object? powo = freezed,Object? iucn = freezed,}) {
  return _then(_self.copyWith(
score: freezed == score ? _self.score : score // ignore: cast_nullable_to_non_nullable
as num?,species: freezed == species ? _self.species : species // ignore: cast_nullable_to_non_nullable
as Model15?,images: freezed == images ? _self.images : images // ignore: cast_nullable_to_non_nullable
as Images2?,gbif: freezed == gbif ? _self.gbif : gbif // ignore: cast_nullable_to_non_nullable
as Gbif?,powo: freezed == powo ? _self.powo : powo // ignore: cast_nullable_to_non_nullable
as Powo?,iucn: freezed == iucn ? _self.iucn : iucn // ignore: cast_nullable_to_non_nullable
as Model16?,
  ));
}
/// Create a copy of Result
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Model15CopyWith<$Res>? get species {
    if (_self.species == null) {
    return null;
  }

  return $Model15CopyWith<$Res>(_self.species!, (value) {
    return _then(_self.copyWith(species: value));
  });
}/// Create a copy of Result
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
}/// Create a copy of Result
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PowoCopyWith<$Res>? get powo {
    if (_self.powo == null) {
    return null;
  }

  return $PowoCopyWith<$Res>(_self.powo!, (value) {
    return _then(_self.copyWith(powo: value));
  });
}/// Create a copy of Result
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Model16CopyWith<$Res>? get iucn {
    if (_self.iucn == null) {
    return null;
  }

  return $Model16CopyWith<$Res>(_self.iucn!, (value) {
    return _then(_self.copyWith(iucn: value));
  });
}
}


/// Adds pattern-matching-related methods to [Result].
extension ResultPatterns on Result {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Result value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Result() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Result value)  $default,){
final _that = this;
switch (_that) {
case _Result():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Result value)?  $default,){
final _that = this;
switch (_that) {
case _Result() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( num? score,  Model15? species,  Images2? images,  Gbif? gbif,  Powo? powo,  Model16? iucn)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Result() when $default != null:
return $default(_that.score,_that.species,_that.images,_that.gbif,_that.powo,_that.iucn);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( num? score,  Model15? species,  Images2? images,  Gbif? gbif,  Powo? powo,  Model16? iucn)  $default,) {final _that = this;
switch (_that) {
case _Result():
return $default(_that.score,_that.species,_that.images,_that.gbif,_that.powo,_that.iucn);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( num? score,  Model15? species,  Images2? images,  Gbif? gbif,  Powo? powo,  Model16? iucn)?  $default,) {final _that = this;
switch (_that) {
case _Result() when $default != null:
return $default(_that.score,_that.species,_that.images,_that.gbif,_that.powo,_that.iucn);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Result implements Result {
  const _Result({this.score, this.species, final  Images2? images, this.gbif, this.powo, this.iucn}): _images = images;
  factory _Result.fromJson(Map<String, dynamic> json) => _$ResultFromJson(json);

@override final  num? score;
@override final  Model15? species;
 final  Images2? _images;
@override Images2? get images {
  final value = _images;
  if (value == null) return null;
  if (_images is EqualUnmodifiableListView) return _images;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  Gbif? gbif;
@override final  Powo? powo;
@override final  Model16? iucn;

/// Create a copy of Result
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResultCopyWith<_Result> get copyWith => __$ResultCopyWithImpl<_Result>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Result&&(identical(other.score, score) || other.score == score)&&(identical(other.species, species) || other.species == species)&&const DeepCollectionEquality().equals(other._images, _images)&&(identical(other.gbif, gbif) || other.gbif == gbif)&&(identical(other.powo, powo) || other.powo == powo)&&(identical(other.iucn, iucn) || other.iucn == iucn));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,score,species,const DeepCollectionEquality().hash(_images),gbif,powo,iucn);

@override
String toString() {
  return 'Result(score: $score, species: $species, images: $images, gbif: $gbif, powo: $powo, iucn: $iucn)';
}


}

/// @nodoc
abstract mixin class _$ResultCopyWith<$Res> implements $ResultCopyWith<$Res> {
  factory _$ResultCopyWith(_Result value, $Res Function(_Result) _then) = __$ResultCopyWithImpl;
@override @useResult
$Res call({
 num? score, Model15? species, Images2? images, Gbif? gbif, Powo? powo, Model16? iucn
});


@override $Model15CopyWith<$Res>? get species;@override $GbifCopyWith<$Res>? get gbif;@override $PowoCopyWith<$Res>? get powo;@override $Model16CopyWith<$Res>? get iucn;

}
/// @nodoc
class __$ResultCopyWithImpl<$Res>
    implements _$ResultCopyWith<$Res> {
  __$ResultCopyWithImpl(this._self, this._then);

  final _Result _self;
  final $Res Function(_Result) _then;

/// Create a copy of Result
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? score = freezed,Object? species = freezed,Object? images = freezed,Object? gbif = freezed,Object? powo = freezed,Object? iucn = freezed,}) {
  return _then(_Result(
score: freezed == score ? _self.score : score // ignore: cast_nullable_to_non_nullable
as num?,species: freezed == species ? _self.species : species // ignore: cast_nullable_to_non_nullable
as Model15?,images: freezed == images ? _self._images : images // ignore: cast_nullable_to_non_nullable
as Images2?,gbif: freezed == gbif ? _self.gbif : gbif // ignore: cast_nullable_to_non_nullable
as Gbif?,powo: freezed == powo ? _self.powo : powo // ignore: cast_nullable_to_non_nullable
as Powo?,iucn: freezed == iucn ? _self.iucn : iucn // ignore: cast_nullable_to_non_nullable
as Model16?,
  ));
}

/// Create a copy of Result
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Model15CopyWith<$Res>? get species {
    if (_self.species == null) {
    return null;
  }

  return $Model15CopyWith<$Res>(_self.species!, (value) {
    return _then(_self.copyWith(species: value));
  });
}/// Create a copy of Result
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
}/// Create a copy of Result
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PowoCopyWith<$Res>? get powo {
    if (_self.powo == null) {
    return null;
  }

  return $PowoCopyWith<$Res>(_self.powo!, (value) {
    return _then(_self.copyWith(powo: value));
  });
}/// Create a copy of Result
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Model16CopyWith<$Res>? get iucn {
    if (_self.iucn == null) {
    return null;
  }

  return $Model16CopyWith<$Res>(_self.iucn!, (value) {
    return _then(_self.copyWith(iucn: value));
  });
}
}

// dart format on

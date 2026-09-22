// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model12.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Model12 {

 String? get name; String? get author; String? get family; CommonNames? get commonNames; Images? get images; Iucn? get iucn; String? get predictedName;
/// Create a copy of Model12
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Model12CopyWith<Model12> get copyWith => _$Model12CopyWithImpl<Model12>(this as Model12, _$identity);

  /// Serializes this Model12 to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Model12&&(identical(other.name, name) || other.name == name)&&(identical(other.author, author) || other.author == author)&&(identical(other.family, family) || other.family == family)&&const DeepCollectionEquality().equals(other.commonNames, commonNames)&&const DeepCollectionEquality().equals(other.images, images)&&(identical(other.iucn, iucn) || other.iucn == iucn)&&(identical(other.predictedName, predictedName) || other.predictedName == predictedName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,author,family,const DeepCollectionEquality().hash(commonNames),const DeepCollectionEquality().hash(images),iucn,predictedName);

@override
String toString() {
  return 'Model12(name: $name, author: $author, family: $family, commonNames: $commonNames, images: $images, iucn: $iucn, predictedName: $predictedName)';
}


}

/// @nodoc
abstract mixin class $Model12CopyWith<$Res>  {
  factory $Model12CopyWith(Model12 value, $Res Function(Model12) _then) = _$Model12CopyWithImpl;
@useResult
$Res call({
 String? name, String? author, String? family, CommonNames? commonNames, Images? images, Iucn? iucn, String? predictedName
});


$IucnCopyWith<$Res>? get iucn;

}
/// @nodoc
class _$Model12CopyWithImpl<$Res>
    implements $Model12CopyWith<$Res> {
  _$Model12CopyWithImpl(this._self, this._then);

  final Model12 _self;
  final $Res Function(Model12) _then;

/// Create a copy of Model12
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? author = freezed,Object? family = freezed,Object? commonNames = freezed,Object? images = freezed,Object? iucn = freezed,Object? predictedName = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as String?,family: freezed == family ? _self.family : family // ignore: cast_nullable_to_non_nullable
as String?,commonNames: freezed == commonNames ? _self.commonNames : commonNames // ignore: cast_nullable_to_non_nullable
as CommonNames?,images: freezed == images ? _self.images : images // ignore: cast_nullable_to_non_nullable
as Images?,iucn: freezed == iucn ? _self.iucn : iucn // ignore: cast_nullable_to_non_nullable
as Iucn?,predictedName: freezed == predictedName ? _self.predictedName : predictedName // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of Model12
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IucnCopyWith<$Res>? get iucn {
    if (_self.iucn == null) {
    return null;
  }

  return $IucnCopyWith<$Res>(_self.iucn!, (value) {
    return _then(_self.copyWith(iucn: value));
  });
}
}


/// Adds pattern-matching-related methods to [Model12].
extension Model12Patterns on Model12 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Model12 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Model12() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Model12 value)  $default,){
final _that = this;
switch (_that) {
case _Model12():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Model12 value)?  $default,){
final _that = this;
switch (_that) {
case _Model12() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? name,  String? author,  String? family,  CommonNames? commonNames,  Images? images,  Iucn? iucn,  String? predictedName)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Model12() when $default != null:
return $default(_that.name,_that.author,_that.family,_that.commonNames,_that.images,_that.iucn,_that.predictedName);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? name,  String? author,  String? family,  CommonNames? commonNames,  Images? images,  Iucn? iucn,  String? predictedName)  $default,) {final _that = this;
switch (_that) {
case _Model12():
return $default(_that.name,_that.author,_that.family,_that.commonNames,_that.images,_that.iucn,_that.predictedName);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? name,  String? author,  String? family,  CommonNames? commonNames,  Images? images,  Iucn? iucn,  String? predictedName)?  $default,) {final _that = this;
switch (_that) {
case _Model12() when $default != null:
return $default(_that.name,_that.author,_that.family,_that.commonNames,_that.images,_that.iucn,_that.predictedName);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Model12 implements Model12 {
  const _Model12({this.name, this.author, this.family, final  CommonNames? commonNames, final  Images? images, this.iucn, this.predictedName}): _commonNames = commonNames,_images = images;
  factory _Model12.fromJson(Map<String, dynamic> json) => _$Model12FromJson(json);

@override final  String? name;
@override final  String? author;
@override final  String? family;
 final  CommonNames? _commonNames;
@override CommonNames? get commonNames {
  final value = _commonNames;
  if (value == null) return null;
  if (_commonNames is EqualUnmodifiableListView) return _commonNames;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  Images? _images;
@override Images? get images {
  final value = _images;
  if (value == null) return null;
  if (_images is EqualUnmodifiableListView) return _images;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  Iucn? iucn;
@override final  String? predictedName;

/// Create a copy of Model12
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Model12CopyWith<_Model12> get copyWith => __$Model12CopyWithImpl<_Model12>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Model12ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Model12&&(identical(other.name, name) || other.name == name)&&(identical(other.author, author) || other.author == author)&&(identical(other.family, family) || other.family == family)&&const DeepCollectionEquality().equals(other._commonNames, _commonNames)&&const DeepCollectionEquality().equals(other._images, _images)&&(identical(other.iucn, iucn) || other.iucn == iucn)&&(identical(other.predictedName, predictedName) || other.predictedName == predictedName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,author,family,const DeepCollectionEquality().hash(_commonNames),const DeepCollectionEquality().hash(_images),iucn,predictedName);

@override
String toString() {
  return 'Model12(name: $name, author: $author, family: $family, commonNames: $commonNames, images: $images, iucn: $iucn, predictedName: $predictedName)';
}


}

/// @nodoc
abstract mixin class _$Model12CopyWith<$Res> implements $Model12CopyWith<$Res> {
  factory _$Model12CopyWith(_Model12 value, $Res Function(_Model12) _then) = __$Model12CopyWithImpl;
@override @useResult
$Res call({
 String? name, String? author, String? family, CommonNames? commonNames, Images? images, Iucn? iucn, String? predictedName
});


@override $IucnCopyWith<$Res>? get iucn;

}
/// @nodoc
class __$Model12CopyWithImpl<$Res>
    implements _$Model12CopyWith<$Res> {
  __$Model12CopyWithImpl(this._self, this._then);

  final _Model12 _self;
  final $Res Function(_Model12) _then;

/// Create a copy of Model12
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? author = freezed,Object? family = freezed,Object? commonNames = freezed,Object? images = freezed,Object? iucn = freezed,Object? predictedName = freezed,}) {
  return _then(_Model12(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as String?,family: freezed == family ? _self.family : family // ignore: cast_nullable_to_non_nullable
as String?,commonNames: freezed == commonNames ? _self._commonNames : commonNames // ignore: cast_nullable_to_non_nullable
as CommonNames?,images: freezed == images ? _self._images : images // ignore: cast_nullable_to_non_nullable
as Images?,iucn: freezed == iucn ? _self.iucn : iucn // ignore: cast_nullable_to_non_nullable
as Iucn?,predictedName: freezed == predictedName ? _self.predictedName : predictedName // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of Model12
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IucnCopyWith<$Res>? get iucn {
    if (_self.iucn == null) {
    return null;
  }

  return $IucnCopyWith<$Res>(_self.iucn!, (value) {
    return _then(_self.copyWith(iucn: value));
  });
}
}

// dart format on

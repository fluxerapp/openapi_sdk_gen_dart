// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model40.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Model40 {

 String? get id; String? get title; String? get description;@JsonKey(name: 'species_list') SpeciesList2? get speciesList; Model39? get images; Position? get position;
/// Create a copy of Model40
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Model40CopyWith<Model40> get copyWith => _$Model40CopyWithImpl<Model40>(this as Model40, _$identity);

  /// Serializes this Model40 to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Model40&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other.speciesList, speciesList)&&const DeepCollectionEquality().equals(other.images, images)&&(identical(other.position, position) || other.position == position));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,description,const DeepCollectionEquality().hash(speciesList),const DeepCollectionEquality().hash(images),position);

@override
String toString() {
  return 'Model40(id: $id, title: $title, description: $description, speciesList: $speciesList, images: $images, position: $position)';
}


}

/// @nodoc
abstract mixin class $Model40CopyWith<$Res>  {
  factory $Model40CopyWith(Model40 value, $Res Function(Model40) _then) = _$Model40CopyWithImpl;
@useResult
$Res call({
 String? id, String? title, String? description,@JsonKey(name: 'species_list') SpeciesList2? speciesList, Model39? images, Position? position
});


$PositionCopyWith<$Res>? get position;

}
/// @nodoc
class _$Model40CopyWithImpl<$Res>
    implements $Model40CopyWith<$Res> {
  _$Model40CopyWithImpl(this._self, this._then);

  final Model40 _self;
  final $Res Function(Model40) _then;

/// Create a copy of Model40
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? title = freezed,Object? description = freezed,Object? speciesList = freezed,Object? images = freezed,Object? position = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,speciesList: freezed == speciesList ? _self.speciesList : speciesList // ignore: cast_nullable_to_non_nullable
as SpeciesList2?,images: freezed == images ? _self.images : images // ignore: cast_nullable_to_non_nullable
as Model39?,position: freezed == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as Position?,
  ));
}
/// Create a copy of Model40
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PositionCopyWith<$Res>? get position {
    if (_self.position == null) {
    return null;
  }

  return $PositionCopyWith<$Res>(_self.position!, (value) {
    return _then(_self.copyWith(position: value));
  });
}
}


/// Adds pattern-matching-related methods to [Model40].
extension Model40Patterns on Model40 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Model40 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Model40() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Model40 value)  $default,){
final _that = this;
switch (_that) {
case _Model40():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Model40 value)?  $default,){
final _that = this;
switch (_that) {
case _Model40() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? title,  String? description, @JsonKey(name: 'species_list')  SpeciesList2? speciesList,  Model39? images,  Position? position)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Model40() when $default != null:
return $default(_that.id,_that.title,_that.description,_that.speciesList,_that.images,_that.position);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? title,  String? description, @JsonKey(name: 'species_list')  SpeciesList2? speciesList,  Model39? images,  Position? position)  $default,) {final _that = this;
switch (_that) {
case _Model40():
return $default(_that.id,_that.title,_that.description,_that.speciesList,_that.images,_that.position);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? title,  String? description, @JsonKey(name: 'species_list')  SpeciesList2? speciesList,  Model39? images,  Position? position)?  $default,) {final _that = this;
switch (_that) {
case _Model40() when $default != null:
return $default(_that.id,_that.title,_that.description,_that.speciesList,_that.images,_that.position);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Model40 implements Model40 {
  const _Model40({this.id, this.title, this.description, @JsonKey(name: 'species_list') final  SpeciesList2? speciesList, final  Model39? images, this.position}): _speciesList = speciesList,_images = images;
  factory _Model40.fromJson(Map<String, dynamic> json) => _$Model40FromJson(json);

@override final  String? id;
@override final  String? title;
@override final  String? description;
 final  SpeciesList2? _speciesList;
@override@JsonKey(name: 'species_list') SpeciesList2? get speciesList {
  final value = _speciesList;
  if (value == null) return null;
  if (_speciesList is EqualUnmodifiableListView) return _speciesList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  Model39? _images;
@override Model39? get images {
  final value = _images;
  if (value == null) return null;
  if (_images is EqualUnmodifiableListView) return _images;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  Position? position;

/// Create a copy of Model40
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Model40CopyWith<_Model40> get copyWith => __$Model40CopyWithImpl<_Model40>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Model40ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Model40&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other._speciesList, _speciesList)&&const DeepCollectionEquality().equals(other._images, _images)&&(identical(other.position, position) || other.position == position));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,description,const DeepCollectionEquality().hash(_speciesList),const DeepCollectionEquality().hash(_images),position);

@override
String toString() {
  return 'Model40(id: $id, title: $title, description: $description, speciesList: $speciesList, images: $images, position: $position)';
}


}

/// @nodoc
abstract mixin class _$Model40CopyWith<$Res> implements $Model40CopyWith<$Res> {
  factory _$Model40CopyWith(_Model40 value, $Res Function(_Model40) _then) = __$Model40CopyWithImpl;
@override @useResult
$Res call({
 String? id, String? title, String? description,@JsonKey(name: 'species_list') SpeciesList2? speciesList, Model39? images, Position? position
});


@override $PositionCopyWith<$Res>? get position;

}
/// @nodoc
class __$Model40CopyWithImpl<$Res>
    implements _$Model40CopyWith<$Res> {
  __$Model40CopyWithImpl(this._self, this._then);

  final _Model40 _self;
  final $Res Function(_Model40) _then;

/// Create a copy of Model40
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? title = freezed,Object? description = freezed,Object? speciesList = freezed,Object? images = freezed,Object? position = freezed,}) {
  return _then(_Model40(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,speciesList: freezed == speciesList ? _self._speciesList : speciesList // ignore: cast_nullable_to_non_nullable
as SpeciesList2?,images: freezed == images ? _self._images : images // ignore: cast_nullable_to_non_nullable
as Model39?,position: freezed == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as Position?,
  ));
}

/// Create a copy of Model40
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PositionCopyWith<$Res>? get position {
    if (_self.position == null) {
    return null;
  }

  return $PositionCopyWith<$Res>(_self.position!, (value) {
    return _then(_self.copyWith(position: value));
  });
}
}

// dart format on

// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pet.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Pet {

@JsonKey(includeIfNull: true) String? get name; List<String?> get photoUrls;@JsonKey(includeIfNull: false) int? get id;@JsonKey(includeIfNull: false) Category? get category;@JsonKey(includeIfNull: false) List<Tag>? get tags;/// pet status in the store
@JsonKey(includeIfNull: false) PetStatusStatus? get status;
/// Create a copy of Pet
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PetCopyWith<Pet> get copyWith => _$PetCopyWithImpl<Pet>(this as Pet, _$identity);

  /// Serializes this Pet to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Pet&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.photoUrls, photoUrls)&&(identical(other.id, id) || other.id == id)&&(identical(other.category, category) || other.category == category)&&const DeepCollectionEquality().equals(other.tags, tags)&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,const DeepCollectionEquality().hash(photoUrls),id,category,const DeepCollectionEquality().hash(tags),status);

@override
String toString() {
  return 'Pet(name: $name, photoUrls: $photoUrls, id: $id, category: $category, tags: $tags, status: $status)';
}


}

/// @nodoc
abstract mixin class $PetCopyWith<$Res>  {
  factory $PetCopyWith(Pet value, $Res Function(Pet) _then) = _$PetCopyWithImpl;
@useResult
$Res call({
@JsonKey(includeIfNull: true) String? name, List<String?> photoUrls,@JsonKey(includeIfNull: false) int? id,@JsonKey(includeIfNull: false) Category? category,@JsonKey(includeIfNull: false) List<Tag>? tags,@JsonKey(includeIfNull: false) PetStatusStatus? status
});


$CategoryCopyWith<$Res>? get category;

}
/// @nodoc
class _$PetCopyWithImpl<$Res>
    implements $PetCopyWith<$Res> {
  _$PetCopyWithImpl(this._self, this._then);

  final Pet _self;
  final $Res Function(Pet) _then;

/// Create a copy of Pet
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? photoUrls = null,Object? id = freezed,Object? category = freezed,Object? tags = freezed,Object? status = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,photoUrls: null == photoUrls ? _self.photoUrls : photoUrls // ignore: cast_nullable_to_non_nullable
as List<String?>,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as Category?,tags: freezed == tags ? _self.tags : tags // ignore: cast_nullable_to_non_nullable
as List<Tag>?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as PetStatusStatus?,
  ));
}
/// Create a copy of Pet
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CategoryCopyWith<$Res>? get category {
    if (_self.category == null) {
    return null;
  }

  return $CategoryCopyWith<$Res>(_self.category!, (value) {
    return _then(_self.copyWith(category: value));
  });
}
}


/// Adds pattern-matching-related methods to [Pet].
extension PetPatterns on Pet {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Pet value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Pet() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Pet value)  $default,){
final _that = this;
switch (_that) {
case _Pet():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Pet value)?  $default,){
final _that = this;
switch (_that) {
case _Pet() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(includeIfNull: true)  String? name,  List<String?> photoUrls, @JsonKey(includeIfNull: false)  int? id, @JsonKey(includeIfNull: false)  Category? category, @JsonKey(includeIfNull: false)  List<Tag>? tags, @JsonKey(includeIfNull: false)  PetStatusStatus? status)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Pet() when $default != null:
return $default(_that.name,_that.photoUrls,_that.id,_that.category,_that.tags,_that.status);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(includeIfNull: true)  String? name,  List<String?> photoUrls, @JsonKey(includeIfNull: false)  int? id, @JsonKey(includeIfNull: false)  Category? category, @JsonKey(includeIfNull: false)  List<Tag>? tags, @JsonKey(includeIfNull: false)  PetStatusStatus? status)  $default,) {final _that = this;
switch (_that) {
case _Pet():
return $default(_that.name,_that.photoUrls,_that.id,_that.category,_that.tags,_that.status);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(includeIfNull: true)  String? name,  List<String?> photoUrls, @JsonKey(includeIfNull: false)  int? id, @JsonKey(includeIfNull: false)  Category? category, @JsonKey(includeIfNull: false)  List<Tag>? tags, @JsonKey(includeIfNull: false)  PetStatusStatus? status)?  $default,) {final _that = this;
switch (_that) {
case _Pet() when $default != null:
return $default(_that.name,_that.photoUrls,_that.id,_that.category,_that.tags,_that.status);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Pet implements Pet {
  const _Pet({@JsonKey(includeIfNull: true) required this.name, required final  List<String?> photoUrls, @JsonKey(includeIfNull: false) this.id, @JsonKey(includeIfNull: false) this.category, @JsonKey(includeIfNull: false) final  List<Tag>? tags, @JsonKey(includeIfNull: false) this.status}): _photoUrls = photoUrls,_tags = tags;
  factory _Pet.fromJson(Map<String, dynamic> json) => _$PetFromJson(json);

@override@JsonKey(includeIfNull: true) final  String? name;
 final  List<String?> _photoUrls;
@override List<String?> get photoUrls {
  if (_photoUrls is EqualUnmodifiableListView) return _photoUrls;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_photoUrls);
}

@override@JsonKey(includeIfNull: false) final  int? id;
@override@JsonKey(includeIfNull: false) final  Category? category;
 final  List<Tag>? _tags;
@override@JsonKey(includeIfNull: false) List<Tag>? get tags {
  final value = _tags;
  if (value == null) return null;
  if (_tags is EqualUnmodifiableListView) return _tags;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// pet status in the store
@override@JsonKey(includeIfNull: false) final  PetStatusStatus? status;

/// Create a copy of Pet
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PetCopyWith<_Pet> get copyWith => __$PetCopyWithImpl<_Pet>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PetToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Pet&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._photoUrls, _photoUrls)&&(identical(other.id, id) || other.id == id)&&(identical(other.category, category) || other.category == category)&&const DeepCollectionEquality().equals(other._tags, _tags)&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,const DeepCollectionEquality().hash(_photoUrls),id,category,const DeepCollectionEquality().hash(_tags),status);

@override
String toString() {
  return 'Pet(name: $name, photoUrls: $photoUrls, id: $id, category: $category, tags: $tags, status: $status)';
}


}

/// @nodoc
abstract mixin class _$PetCopyWith<$Res> implements $PetCopyWith<$Res> {
  factory _$PetCopyWith(_Pet value, $Res Function(_Pet) _then) = __$PetCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(includeIfNull: true) String? name, List<String?> photoUrls,@JsonKey(includeIfNull: false) int? id,@JsonKey(includeIfNull: false) Category? category,@JsonKey(includeIfNull: false) List<Tag>? tags,@JsonKey(includeIfNull: false) PetStatusStatus? status
});


@override $CategoryCopyWith<$Res>? get category;

}
/// @nodoc
class __$PetCopyWithImpl<$Res>
    implements _$PetCopyWith<$Res> {
  __$PetCopyWithImpl(this._self, this._then);

  final _Pet _self;
  final $Res Function(_Pet) _then;

/// Create a copy of Pet
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? photoUrls = null,Object? id = freezed,Object? category = freezed,Object? tags = freezed,Object? status = freezed,}) {
  return _then(_Pet(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,photoUrls: null == photoUrls ? _self._photoUrls : photoUrls // ignore: cast_nullable_to_non_nullable
as List<String?>,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as Category?,tags: freezed == tags ? _self._tags : tags // ignore: cast_nullable_to_non_nullable
as List<Tag>?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as PetStatusStatus?,
  ));
}

/// Create a copy of Pet
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CategoryCopyWith<$Res>? get category {
    if (_self.category == null) {
    return null;
  }

  return $CategoryCopyWith<$Res>(_self.category!, (value) {
    return _then(_self.copyWith(category: value));
  });
}
}

// dart format on

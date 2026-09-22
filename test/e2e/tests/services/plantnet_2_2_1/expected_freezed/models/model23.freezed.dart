// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model23.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Model23 {

 String get name; String get author; String get family; CommonNames? get commonNames; SecondaryCommonNames? get secondaryCommonNames; String? get project; String? get genus; String? get powoId; String? get gbifId;
/// Create a copy of Model23
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Model23CopyWith<Model23> get copyWith => _$Model23CopyWithImpl<Model23>(this as Model23, _$identity);

  /// Serializes this Model23 to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Model23&&(identical(other.name, name) || other.name == name)&&(identical(other.author, author) || other.author == author)&&(identical(other.family, family) || other.family == family)&&const DeepCollectionEquality().equals(other.commonNames, commonNames)&&const DeepCollectionEquality().equals(other.secondaryCommonNames, secondaryCommonNames)&&(identical(other.project, project) || other.project == project)&&(identical(other.genus, genus) || other.genus == genus)&&(identical(other.powoId, powoId) || other.powoId == powoId)&&(identical(other.gbifId, gbifId) || other.gbifId == gbifId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,author,family,const DeepCollectionEquality().hash(commonNames),const DeepCollectionEquality().hash(secondaryCommonNames),project,genus,powoId,gbifId);

@override
String toString() {
  return 'Model23(name: $name, author: $author, family: $family, commonNames: $commonNames, secondaryCommonNames: $secondaryCommonNames, project: $project, genus: $genus, powoId: $powoId, gbifId: $gbifId)';
}


}

/// @nodoc
abstract mixin class $Model23CopyWith<$Res>  {
  factory $Model23CopyWith(Model23 value, $Res Function(Model23) _then) = _$Model23CopyWithImpl;
@useResult
$Res call({
 String name, String author, String family, CommonNames? commonNames, SecondaryCommonNames? secondaryCommonNames, String? project, String? genus, String? powoId, String? gbifId
});




}
/// @nodoc
class _$Model23CopyWithImpl<$Res>
    implements $Model23CopyWith<$Res> {
  _$Model23CopyWithImpl(this._self, this._then);

  final Model23 _self;
  final $Res Function(Model23) _then;

/// Create a copy of Model23
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? author = null,Object? family = null,Object? commonNames = freezed,Object? secondaryCommonNames = freezed,Object? project = freezed,Object? genus = freezed,Object? powoId = freezed,Object? gbifId = freezed,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,author: null == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as String,family: null == family ? _self.family : family // ignore: cast_nullable_to_non_nullable
as String,commonNames: freezed == commonNames ? _self.commonNames : commonNames // ignore: cast_nullable_to_non_nullable
as CommonNames?,secondaryCommonNames: freezed == secondaryCommonNames ? _self.secondaryCommonNames : secondaryCommonNames // ignore: cast_nullable_to_non_nullable
as SecondaryCommonNames?,project: freezed == project ? _self.project : project // ignore: cast_nullable_to_non_nullable
as String?,genus: freezed == genus ? _self.genus : genus // ignore: cast_nullable_to_non_nullable
as String?,powoId: freezed == powoId ? _self.powoId : powoId // ignore: cast_nullable_to_non_nullable
as String?,gbifId: freezed == gbifId ? _self.gbifId : gbifId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Model23].
extension Model23Patterns on Model23 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Model23 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Model23() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Model23 value)  $default,){
final _that = this;
switch (_that) {
case _Model23():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Model23 value)?  $default,){
final _that = this;
switch (_that) {
case _Model23() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  String author,  String family,  CommonNames? commonNames,  SecondaryCommonNames? secondaryCommonNames,  String? project,  String? genus,  String? powoId,  String? gbifId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Model23() when $default != null:
return $default(_that.name,_that.author,_that.family,_that.commonNames,_that.secondaryCommonNames,_that.project,_that.genus,_that.powoId,_that.gbifId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  String author,  String family,  CommonNames? commonNames,  SecondaryCommonNames? secondaryCommonNames,  String? project,  String? genus,  String? powoId,  String? gbifId)  $default,) {final _that = this;
switch (_that) {
case _Model23():
return $default(_that.name,_that.author,_that.family,_that.commonNames,_that.secondaryCommonNames,_that.project,_that.genus,_that.powoId,_that.gbifId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  String author,  String family,  CommonNames? commonNames,  SecondaryCommonNames? secondaryCommonNames,  String? project,  String? genus,  String? powoId,  String? gbifId)?  $default,) {final _that = this;
switch (_that) {
case _Model23() when $default != null:
return $default(_that.name,_that.author,_that.family,_that.commonNames,_that.secondaryCommonNames,_that.project,_that.genus,_that.powoId,_that.gbifId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Model23 implements Model23 {
  const _Model23({required this.name, required this.author, required this.family, final  CommonNames? commonNames, final  SecondaryCommonNames? secondaryCommonNames, this.project, this.genus, this.powoId, this.gbifId}): _commonNames = commonNames,_secondaryCommonNames = secondaryCommonNames;
  factory _Model23.fromJson(Map<String, dynamic> json) => _$Model23FromJson(json);

@override final  String name;
@override final  String author;
@override final  String family;
 final  CommonNames? _commonNames;
@override CommonNames? get commonNames {
  final value = _commonNames;
  if (value == null) return null;
  if (_commonNames is EqualUnmodifiableListView) return _commonNames;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  SecondaryCommonNames? _secondaryCommonNames;
@override SecondaryCommonNames? get secondaryCommonNames {
  final value = _secondaryCommonNames;
  if (value == null) return null;
  if (_secondaryCommonNames is EqualUnmodifiableListView) return _secondaryCommonNames;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? project;
@override final  String? genus;
@override final  String? powoId;
@override final  String? gbifId;

/// Create a copy of Model23
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Model23CopyWith<_Model23> get copyWith => __$Model23CopyWithImpl<_Model23>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Model23ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Model23&&(identical(other.name, name) || other.name == name)&&(identical(other.author, author) || other.author == author)&&(identical(other.family, family) || other.family == family)&&const DeepCollectionEquality().equals(other._commonNames, _commonNames)&&const DeepCollectionEquality().equals(other._secondaryCommonNames, _secondaryCommonNames)&&(identical(other.project, project) || other.project == project)&&(identical(other.genus, genus) || other.genus == genus)&&(identical(other.powoId, powoId) || other.powoId == powoId)&&(identical(other.gbifId, gbifId) || other.gbifId == gbifId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,author,family,const DeepCollectionEquality().hash(_commonNames),const DeepCollectionEquality().hash(_secondaryCommonNames),project,genus,powoId,gbifId);

@override
String toString() {
  return 'Model23(name: $name, author: $author, family: $family, commonNames: $commonNames, secondaryCommonNames: $secondaryCommonNames, project: $project, genus: $genus, powoId: $powoId, gbifId: $gbifId)';
}


}

/// @nodoc
abstract mixin class _$Model23CopyWith<$Res> implements $Model23CopyWith<$Res> {
  factory _$Model23CopyWith(_Model23 value, $Res Function(_Model23) _then) = __$Model23CopyWithImpl;
@override @useResult
$Res call({
 String name, String author, String family, CommonNames? commonNames, SecondaryCommonNames? secondaryCommonNames, String? project, String? genus, String? powoId, String? gbifId
});




}
/// @nodoc
class __$Model23CopyWithImpl<$Res>
    implements _$Model23CopyWith<$Res> {
  __$Model23CopyWithImpl(this._self, this._then);

  final _Model23 _self;
  final $Res Function(_Model23) _then;

/// Create a copy of Model23
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? author = null,Object? family = null,Object? commonNames = freezed,Object? secondaryCommonNames = freezed,Object? project = freezed,Object? genus = freezed,Object? powoId = freezed,Object? gbifId = freezed,}) {
  return _then(_Model23(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,author: null == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as String,family: null == family ? _self.family : family // ignore: cast_nullable_to_non_nullable
as String,commonNames: freezed == commonNames ? _self._commonNames : commonNames // ignore: cast_nullable_to_non_nullable
as CommonNames?,secondaryCommonNames: freezed == secondaryCommonNames ? _self._secondaryCommonNames : secondaryCommonNames // ignore: cast_nullable_to_non_nullable
as SecondaryCommonNames?,project: freezed == project ? _self.project : project // ignore: cast_nullable_to_non_nullable
as String?,genus: freezed == genus ? _self.genus : genus // ignore: cast_nullable_to_non_nullable
as String?,powoId: freezed == powoId ? _self.powoId : powoId // ignore: cast_nullable_to_non_nullable
as String?,gbifId: freezed == gbifId ? _self.gbifId : gbifId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on

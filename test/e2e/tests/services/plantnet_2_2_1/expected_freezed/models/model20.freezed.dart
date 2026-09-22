// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model20.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Model20 {

 String? get scientificName; CommonNames? get commonNames;
/// Create a copy of Model20
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Model20CopyWith<Model20> get copyWith => _$Model20CopyWithImpl<Model20>(this as Model20, _$identity);

  /// Serializes this Model20 to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Model20&&(identical(other.scientificName, scientificName) || other.scientificName == scientificName)&&const DeepCollectionEquality().equals(other.commonNames, commonNames));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,scientificName,const DeepCollectionEquality().hash(commonNames));

@override
String toString() {
  return 'Model20(scientificName: $scientificName, commonNames: $commonNames)';
}


}

/// @nodoc
abstract mixin class $Model20CopyWith<$Res>  {
  factory $Model20CopyWith(Model20 value, $Res Function(Model20) _then) = _$Model20CopyWithImpl;
@useResult
$Res call({
 String? scientificName, CommonNames? commonNames
});




}
/// @nodoc
class _$Model20CopyWithImpl<$Res>
    implements $Model20CopyWith<$Res> {
  _$Model20CopyWithImpl(this._self, this._then);

  final Model20 _self;
  final $Res Function(Model20) _then;

/// Create a copy of Model20
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? scientificName = freezed,Object? commonNames = freezed,}) {
  return _then(_self.copyWith(
scientificName: freezed == scientificName ? _self.scientificName : scientificName // ignore: cast_nullable_to_non_nullable
as String?,commonNames: freezed == commonNames ? _self.commonNames : commonNames // ignore: cast_nullable_to_non_nullable
as CommonNames?,
  ));
}

}


/// Adds pattern-matching-related methods to [Model20].
extension Model20Patterns on Model20 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Model20 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Model20() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Model20 value)  $default,){
final _that = this;
switch (_that) {
case _Model20():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Model20 value)?  $default,){
final _that = this;
switch (_that) {
case _Model20() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? scientificName,  CommonNames? commonNames)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Model20() when $default != null:
return $default(_that.scientificName,_that.commonNames);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? scientificName,  CommonNames? commonNames)  $default,) {final _that = this;
switch (_that) {
case _Model20():
return $default(_that.scientificName,_that.commonNames);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? scientificName,  CommonNames? commonNames)?  $default,) {final _that = this;
switch (_that) {
case _Model20() when $default != null:
return $default(_that.scientificName,_that.commonNames);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Model20 implements Model20 {
  const _Model20({this.scientificName, final  CommonNames? commonNames}): _commonNames = commonNames;
  factory _Model20.fromJson(Map<String, dynamic> json) => _$Model20FromJson(json);

@override final  String? scientificName;
 final  CommonNames? _commonNames;
@override CommonNames? get commonNames {
  final value = _commonNames;
  if (value == null) return null;
  if (_commonNames is EqualUnmodifiableListView) return _commonNames;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of Model20
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Model20CopyWith<_Model20> get copyWith => __$Model20CopyWithImpl<_Model20>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Model20ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Model20&&(identical(other.scientificName, scientificName) || other.scientificName == scientificName)&&const DeepCollectionEquality().equals(other._commonNames, _commonNames));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,scientificName,const DeepCollectionEquality().hash(_commonNames));

@override
String toString() {
  return 'Model20(scientificName: $scientificName, commonNames: $commonNames)';
}


}

/// @nodoc
abstract mixin class _$Model20CopyWith<$Res> implements $Model20CopyWith<$Res> {
  factory _$Model20CopyWith(_Model20 value, $Res Function(_Model20) _then) = __$Model20CopyWithImpl;
@override @useResult
$Res call({
 String? scientificName, CommonNames? commonNames
});




}
/// @nodoc
class __$Model20CopyWithImpl<$Res>
    implements _$Model20CopyWith<$Res> {
  __$Model20CopyWithImpl(this._self, this._then);

  final _Model20 _self;
  final $Res Function(_Model20) _then;

/// Create a copy of Model20
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? scientificName = freezed,Object? commonNames = freezed,}) {
  return _then(_Model20(
scientificName: freezed == scientificName ? _self.scientificName : scientificName // ignore: cast_nullable_to_non_nullable
as String?,commonNames: freezed == commonNames ? _self._commonNames : commonNames // ignore: cast_nullable_to_non_nullable
as CommonNames?,
  ));
}


}

// dart format on

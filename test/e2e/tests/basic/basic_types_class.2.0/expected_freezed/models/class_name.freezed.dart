// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'class_name.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ClassName {

 int get integer1; double get float1; double get double1; String get string1; num get number1;@JsonKey(fromJson: _Base64Converter.staticFromJson, toJson: _Base64Converter.staticToJson) String get string2; DateTime get string3; String get string4; String get string5; bool get bool1; dynamic get object1; List<String> get array1; List<List<List<String>>> get array2;
/// Create a copy of ClassName
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ClassNameCopyWith<ClassName> get copyWith => _$ClassNameCopyWithImpl<ClassName>(this as ClassName, _$identity);

  /// Serializes this ClassName to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClassName&&(identical(other.integer1, integer1) || other.integer1 == integer1)&&(identical(other.float1, float1) || other.float1 == float1)&&(identical(other.double1, double1) || other.double1 == double1)&&(identical(other.string1, string1) || other.string1 == string1)&&(identical(other.number1, number1) || other.number1 == number1)&&(identical(other.string2, string2) || other.string2 == string2)&&(identical(other.string3, string3) || other.string3 == string3)&&(identical(other.string4, string4) || other.string4 == string4)&&(identical(other.string5, string5) || other.string5 == string5)&&(identical(other.bool1, bool1) || other.bool1 == bool1)&&const DeepCollectionEquality().equals(other.object1, object1)&&const DeepCollectionEquality().equals(other.array1, array1)&&const DeepCollectionEquality().equals(other.array2, array2));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,integer1,float1,double1,string1,number1,string2,string3,string4,string5,bool1,const DeepCollectionEquality().hash(object1),const DeepCollectionEquality().hash(array1),const DeepCollectionEquality().hash(array2));

@override
String toString() {
  return 'ClassName(integer1: $integer1, float1: $float1, double1: $double1, string1: $string1, number1: $number1, string2: $string2, string3: $string3, string4: $string4, string5: $string5, bool1: $bool1, object1: $object1, array1: $array1, array2: $array2)';
}


}

/// @nodoc
abstract mixin class $ClassNameCopyWith<$Res>  {
  factory $ClassNameCopyWith(ClassName value, $Res Function(ClassName) _then) = _$ClassNameCopyWithImpl;
@useResult
$Res call({
 int integer1, double float1, double double1, String string1, num number1,@JsonKey(fromJson: _Base64Converter.staticFromJson, toJson: _Base64Converter.staticToJson) String string2, DateTime string3, String string4, String string5, bool bool1, dynamic object1, List<String> array1, List<List<List<String>>> array2
});




}
/// @nodoc
class _$ClassNameCopyWithImpl<$Res>
    implements $ClassNameCopyWith<$Res> {
  _$ClassNameCopyWithImpl(this._self, this._then);

  final ClassName _self;
  final $Res Function(ClassName) _then;

/// Create a copy of ClassName
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? integer1 = null,Object? float1 = null,Object? double1 = null,Object? string1 = null,Object? number1 = null,Object? string2 = null,Object? string3 = null,Object? string4 = null,Object? string5 = null,Object? bool1 = null,Object? object1 = freezed,Object? array1 = null,Object? array2 = null,}) {
  return _then(_self.copyWith(
integer1: null == integer1 ? _self.integer1 : integer1 // ignore: cast_nullable_to_non_nullable
as int,float1: null == float1 ? _self.float1 : float1 // ignore: cast_nullable_to_non_nullable
as double,double1: null == double1 ? _self.double1 : double1 // ignore: cast_nullable_to_non_nullable
as double,string1: null == string1 ? _self.string1 : string1 // ignore: cast_nullable_to_non_nullable
as String,number1: null == number1 ? _self.number1 : number1 // ignore: cast_nullable_to_non_nullable
as num,string2: null == string2 ? _self.string2 : string2 // ignore: cast_nullable_to_non_nullable
as String,string3: null == string3 ? _self.string3 : string3 // ignore: cast_nullable_to_non_nullable
as DateTime,string4: null == string4 ? _self.string4 : string4 // ignore: cast_nullable_to_non_nullable
as String,string5: null == string5 ? _self.string5 : string5 // ignore: cast_nullable_to_non_nullable
as String,bool1: null == bool1 ? _self.bool1 : bool1 // ignore: cast_nullable_to_non_nullable
as bool,object1: freezed == object1 ? _self.object1 : object1 // ignore: cast_nullable_to_non_nullable
as dynamic,array1: null == array1 ? _self.array1 : array1 // ignore: cast_nullable_to_non_nullable
as List<String>,array2: null == array2 ? _self.array2 : array2 // ignore: cast_nullable_to_non_nullable
as List<List<List<String>>>,
  ));
}

}


/// Adds pattern-matching-related methods to [ClassName].
extension ClassNamePatterns on ClassName {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ClassName value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ClassName() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ClassName value)  $default,){
final _that = this;
switch (_that) {
case _ClassName():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ClassName value)?  $default,){
final _that = this;
switch (_that) {
case _ClassName() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int integer1,  double float1,  double double1,  String string1,  num number1, @JsonKey(fromJson: _Base64Converter.staticFromJson, toJson: _Base64Converter.staticToJson)  String string2,  DateTime string3,  String string4,  String string5,  bool bool1,  dynamic object1,  List<String> array1,  List<List<List<String>>> array2)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ClassName() when $default != null:
return $default(_that.integer1,_that.float1,_that.double1,_that.string1,_that.number1,_that.string2,_that.string3,_that.string4,_that.string5,_that.bool1,_that.object1,_that.array1,_that.array2);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int integer1,  double float1,  double double1,  String string1,  num number1, @JsonKey(fromJson: _Base64Converter.staticFromJson, toJson: _Base64Converter.staticToJson)  String string2,  DateTime string3,  String string4,  String string5,  bool bool1,  dynamic object1,  List<String> array1,  List<List<List<String>>> array2)  $default,) {final _that = this;
switch (_that) {
case _ClassName():
return $default(_that.integer1,_that.float1,_that.double1,_that.string1,_that.number1,_that.string2,_that.string3,_that.string4,_that.string5,_that.bool1,_that.object1,_that.array1,_that.array2);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int integer1,  double float1,  double double1,  String string1,  num number1, @JsonKey(fromJson: _Base64Converter.staticFromJson, toJson: _Base64Converter.staticToJson)  String string2,  DateTime string3,  String string4,  String string5,  bool bool1,  dynamic object1,  List<String> array1,  List<List<List<String>>> array2)?  $default,) {final _that = this;
switch (_that) {
case _ClassName() when $default != null:
return $default(_that.integer1,_that.float1,_that.double1,_that.string1,_that.number1,_that.string2,_that.string3,_that.string4,_that.string5,_that.bool1,_that.object1,_that.array1,_that.array2);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ClassName implements ClassName {
  const _ClassName({required this.integer1, required this.float1, required this.double1, required this.string1, required this.number1, @JsonKey(fromJson: _Base64Converter.staticFromJson, toJson: _Base64Converter.staticToJson) required this.string2, required this.string3, required this.string4, required this.string5, required this.bool1, required this.object1, required final  List<String> array1, required final  List<List<List<String>>> array2}): _array1 = array1,_array2 = array2;
  factory _ClassName.fromJson(Map<String, dynamic> json) => _$ClassNameFromJson(json);

@override final  int integer1;
@override final  double float1;
@override final  double double1;
@override final  String string1;
@override final  num number1;
@override@JsonKey(fromJson: _Base64Converter.staticFromJson, toJson: _Base64Converter.staticToJson) final  String string2;
@override final  DateTime string3;
@override final  String string4;
@override final  String string5;
@override final  bool bool1;
@override final  dynamic object1;
 final  List<String> _array1;
@override List<String> get array1 {
  if (_array1 is EqualUnmodifiableListView) return _array1;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_array1);
}

 final  List<List<List<String>>> _array2;
@override List<List<List<String>>> get array2 {
  if (_array2 is EqualUnmodifiableListView) return _array2;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_array2);
}


/// Create a copy of ClassName
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ClassNameCopyWith<_ClassName> get copyWith => __$ClassNameCopyWithImpl<_ClassName>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ClassNameToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ClassName&&(identical(other.integer1, integer1) || other.integer1 == integer1)&&(identical(other.float1, float1) || other.float1 == float1)&&(identical(other.double1, double1) || other.double1 == double1)&&(identical(other.string1, string1) || other.string1 == string1)&&(identical(other.number1, number1) || other.number1 == number1)&&(identical(other.string2, string2) || other.string2 == string2)&&(identical(other.string3, string3) || other.string3 == string3)&&(identical(other.string4, string4) || other.string4 == string4)&&(identical(other.string5, string5) || other.string5 == string5)&&(identical(other.bool1, bool1) || other.bool1 == bool1)&&const DeepCollectionEquality().equals(other.object1, object1)&&const DeepCollectionEquality().equals(other._array1, _array1)&&const DeepCollectionEquality().equals(other._array2, _array2));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,integer1,float1,double1,string1,number1,string2,string3,string4,string5,bool1,const DeepCollectionEquality().hash(object1),const DeepCollectionEquality().hash(_array1),const DeepCollectionEquality().hash(_array2));

@override
String toString() {
  return 'ClassName(integer1: $integer1, float1: $float1, double1: $double1, string1: $string1, number1: $number1, string2: $string2, string3: $string3, string4: $string4, string5: $string5, bool1: $bool1, object1: $object1, array1: $array1, array2: $array2)';
}


}

/// @nodoc
abstract mixin class _$ClassNameCopyWith<$Res> implements $ClassNameCopyWith<$Res> {
  factory _$ClassNameCopyWith(_ClassName value, $Res Function(_ClassName) _then) = __$ClassNameCopyWithImpl;
@override @useResult
$Res call({
 int integer1, double float1, double double1, String string1, num number1,@JsonKey(fromJson: _Base64Converter.staticFromJson, toJson: _Base64Converter.staticToJson) String string2, DateTime string3, String string4, String string5, bool bool1, dynamic object1, List<String> array1, List<List<List<String>>> array2
});




}
/// @nodoc
class __$ClassNameCopyWithImpl<$Res>
    implements _$ClassNameCopyWith<$Res> {
  __$ClassNameCopyWithImpl(this._self, this._then);

  final _ClassName _self;
  final $Res Function(_ClassName) _then;

/// Create a copy of ClassName
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? integer1 = null,Object? float1 = null,Object? double1 = null,Object? string1 = null,Object? number1 = null,Object? string2 = null,Object? string3 = null,Object? string4 = null,Object? string5 = null,Object? bool1 = null,Object? object1 = freezed,Object? array1 = null,Object? array2 = null,}) {
  return _then(_ClassName(
integer1: null == integer1 ? _self.integer1 : integer1 // ignore: cast_nullable_to_non_nullable
as int,float1: null == float1 ? _self.float1 : float1 // ignore: cast_nullable_to_non_nullable
as double,double1: null == double1 ? _self.double1 : double1 // ignore: cast_nullable_to_non_nullable
as double,string1: null == string1 ? _self.string1 : string1 // ignore: cast_nullable_to_non_nullable
as String,number1: null == number1 ? _self.number1 : number1 // ignore: cast_nullable_to_non_nullable
as num,string2: null == string2 ? _self.string2 : string2 // ignore: cast_nullable_to_non_nullable
as String,string3: null == string3 ? _self.string3 : string3 // ignore: cast_nullable_to_non_nullable
as DateTime,string4: null == string4 ? _self.string4 : string4 // ignore: cast_nullable_to_non_nullable
as String,string5: null == string5 ? _self.string5 : string5 // ignore: cast_nullable_to_non_nullable
as String,bool1: null == bool1 ? _self.bool1 : bool1 // ignore: cast_nullable_to_non_nullable
as bool,object1: freezed == object1 ? _self.object1 : object1 // ignore: cast_nullable_to_non_nullable
as dynamic,array1: null == array1 ? _self._array1 : array1 // ignore: cast_nullable_to_non_nullable
as List<String>,array2: null == array2 ? _self._array2 : array2 // ignore: cast_nullable_to_non_nullable
as List<List<List<String>>>,
  ));
}


}

// dart format on

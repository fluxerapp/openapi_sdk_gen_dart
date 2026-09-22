// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'provider_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProviderOptions {

 String? get apiKey;@JsonKey(name: 'baseURL') String? get baseUrl;/// Timeout in milliseconds for requests to this provider. Default is 300000 (5 minutes). Set to false to disable timeout.
 dynamic get timeout;
/// Create a copy of ProviderOptions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProviderOptionsCopyWith<ProviderOptions> get copyWith => _$ProviderOptionsCopyWithImpl<ProviderOptions>(this as ProviderOptions, _$identity);

  /// Serializes this ProviderOptions to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProviderOptions&&(identical(other.apiKey, apiKey) || other.apiKey == apiKey)&&(identical(other.baseUrl, baseUrl) || other.baseUrl == baseUrl)&&const DeepCollectionEquality().equals(other.timeout, timeout));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,apiKey,baseUrl,const DeepCollectionEquality().hash(timeout));

@override
String toString() {
  return 'ProviderOptions(apiKey: $apiKey, baseUrl: $baseUrl, timeout: $timeout)';
}


}

/// @nodoc
abstract mixin class $ProviderOptionsCopyWith<$Res>  {
  factory $ProviderOptionsCopyWith(ProviderOptions value, $Res Function(ProviderOptions) _then) = _$ProviderOptionsCopyWithImpl;
@useResult
$Res call({
 String? apiKey,@JsonKey(name: 'baseURL') String? baseUrl, dynamic timeout
});




}
/// @nodoc
class _$ProviderOptionsCopyWithImpl<$Res>
    implements $ProviderOptionsCopyWith<$Res> {
  _$ProviderOptionsCopyWithImpl(this._self, this._then);

  final ProviderOptions _self;
  final $Res Function(ProviderOptions) _then;

/// Create a copy of ProviderOptions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? apiKey = freezed,Object? baseUrl = freezed,Object? timeout = freezed,}) {
  return _then(_self.copyWith(
apiKey: freezed == apiKey ? _self.apiKey : apiKey // ignore: cast_nullable_to_non_nullable
as String?,baseUrl: freezed == baseUrl ? _self.baseUrl : baseUrl // ignore: cast_nullable_to_non_nullable
as String?,timeout: freezed == timeout ? _self.timeout : timeout // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// Adds pattern-matching-related methods to [ProviderOptions].
extension ProviderOptionsPatterns on ProviderOptions {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProviderOptions value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProviderOptions() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProviderOptions value)  $default,){
final _that = this;
switch (_that) {
case _ProviderOptions():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProviderOptions value)?  $default,){
final _that = this;
switch (_that) {
case _ProviderOptions() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? apiKey, @JsonKey(name: 'baseURL')  String? baseUrl,  dynamic timeout)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProviderOptions() when $default != null:
return $default(_that.apiKey,_that.baseUrl,_that.timeout);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? apiKey, @JsonKey(name: 'baseURL')  String? baseUrl,  dynamic timeout)  $default,) {final _that = this;
switch (_that) {
case _ProviderOptions():
return $default(_that.apiKey,_that.baseUrl,_that.timeout);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? apiKey, @JsonKey(name: 'baseURL')  String? baseUrl,  dynamic timeout)?  $default,) {final _that = this;
switch (_that) {
case _ProviderOptions() when $default != null:
return $default(_that.apiKey,_that.baseUrl,_that.timeout);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProviderOptions implements ProviderOptions {
  const _ProviderOptions({this.apiKey, @JsonKey(name: 'baseURL') this.baseUrl, this.timeout});
  factory _ProviderOptions.fromJson(Map<String, dynamic> json) => _$ProviderOptionsFromJson(json);

@override final  String? apiKey;
@override@JsonKey(name: 'baseURL') final  String? baseUrl;
/// Timeout in milliseconds for requests to this provider. Default is 300000 (5 minutes). Set to false to disable timeout.
@override final  dynamic timeout;

/// Create a copy of ProviderOptions
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProviderOptionsCopyWith<_ProviderOptions> get copyWith => __$ProviderOptionsCopyWithImpl<_ProviderOptions>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProviderOptionsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProviderOptions&&(identical(other.apiKey, apiKey) || other.apiKey == apiKey)&&(identical(other.baseUrl, baseUrl) || other.baseUrl == baseUrl)&&const DeepCollectionEquality().equals(other.timeout, timeout));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,apiKey,baseUrl,const DeepCollectionEquality().hash(timeout));

@override
String toString() {
  return 'ProviderOptions(apiKey: $apiKey, baseUrl: $baseUrl, timeout: $timeout)';
}


}

/// @nodoc
abstract mixin class _$ProviderOptionsCopyWith<$Res> implements $ProviderOptionsCopyWith<$Res> {
  factory _$ProviderOptionsCopyWith(_ProviderOptions value, $Res Function(_ProviderOptions) _then) = __$ProviderOptionsCopyWithImpl;
@override @useResult
$Res call({
 String? apiKey,@JsonKey(name: 'baseURL') String? baseUrl, dynamic timeout
});




}
/// @nodoc
class __$ProviderOptionsCopyWithImpl<$Res>
    implements _$ProviderOptionsCopyWith<$Res> {
  __$ProviderOptionsCopyWithImpl(this._self, this._then);

  final _ProviderOptions _self;
  final $Res Function(_ProviderOptions) _then;

/// Create a copy of ProviderOptions
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? apiKey = freezed,Object? baseUrl = freezed,Object? timeout = freezed,}) {
  return _then(_ProviderOptions(
apiKey: freezed == apiKey ? _self.apiKey : apiKey // ignore: cast_nullable_to_non_nullable
as String?,baseUrl: freezed == baseUrl ? _self.baseUrl : baseUrl // ignore: cast_nullable_to_non_nullable
as String?,timeout: freezed == timeout ? _self.timeout : timeout // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}

// dart format on

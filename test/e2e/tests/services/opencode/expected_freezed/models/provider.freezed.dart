// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'provider.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Provider {

 String? get api; String? get name; List<String>? get env; String? get id; String? get npm; Map<String, Models>? get models; ProviderOptions? get options;
/// Create a copy of Provider
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProviderCopyWith<Provider> get copyWith => _$ProviderCopyWithImpl<Provider>(this as Provider, _$identity);

  /// Serializes this Provider to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Provider&&(identical(other.api, api) || other.api == api)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.env, env)&&(identical(other.id, id) || other.id == id)&&(identical(other.npm, npm) || other.npm == npm)&&const DeepCollectionEquality().equals(other.models, models)&&(identical(other.options, options) || other.options == options));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,api,name,const DeepCollectionEquality().hash(env),id,npm,const DeepCollectionEquality().hash(models),options);

@override
String toString() {
  return 'Provider(api: $api, name: $name, env: $env, id: $id, npm: $npm, models: $models, options: $options)';
}


}

/// @nodoc
abstract mixin class $ProviderCopyWith<$Res>  {
  factory $ProviderCopyWith(Provider value, $Res Function(Provider) _then) = _$ProviderCopyWithImpl;
@useResult
$Res call({
 String? api, String? name, List<String>? env, String? id, String? npm, Map<String, Models>? models, ProviderOptions? options
});


$ProviderOptionsCopyWith<$Res>? get options;

}
/// @nodoc
class _$ProviderCopyWithImpl<$Res>
    implements $ProviderCopyWith<$Res> {
  _$ProviderCopyWithImpl(this._self, this._then);

  final Provider _self;
  final $Res Function(Provider) _then;

/// Create a copy of Provider
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? api = freezed,Object? name = freezed,Object? env = freezed,Object? id = freezed,Object? npm = freezed,Object? models = freezed,Object? options = freezed,}) {
  return _then(_self.copyWith(
api: freezed == api ? _self.api : api // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,env: freezed == env ? _self.env : env // ignore: cast_nullable_to_non_nullable
as List<String>?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,npm: freezed == npm ? _self.npm : npm // ignore: cast_nullable_to_non_nullable
as String?,models: freezed == models ? _self.models : models // ignore: cast_nullable_to_non_nullable
as Map<String, Models>?,options: freezed == options ? _self.options : options // ignore: cast_nullable_to_non_nullable
as ProviderOptions?,
  ));
}
/// Create a copy of Provider
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProviderOptionsCopyWith<$Res>? get options {
    if (_self.options == null) {
    return null;
  }

  return $ProviderOptionsCopyWith<$Res>(_self.options!, (value) {
    return _then(_self.copyWith(options: value));
  });
}
}


/// Adds pattern-matching-related methods to [Provider].
extension ProviderPatterns on Provider {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Provider value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Provider() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Provider value)  $default,){
final _that = this;
switch (_that) {
case _Provider():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Provider value)?  $default,){
final _that = this;
switch (_that) {
case _Provider() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? api,  String? name,  List<String>? env,  String? id,  String? npm,  Map<String, Models>? models,  ProviderOptions? options)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Provider() when $default != null:
return $default(_that.api,_that.name,_that.env,_that.id,_that.npm,_that.models,_that.options);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? api,  String? name,  List<String>? env,  String? id,  String? npm,  Map<String, Models>? models,  ProviderOptions? options)  $default,) {final _that = this;
switch (_that) {
case _Provider():
return $default(_that.api,_that.name,_that.env,_that.id,_that.npm,_that.models,_that.options);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? api,  String? name,  List<String>? env,  String? id,  String? npm,  Map<String, Models>? models,  ProviderOptions? options)?  $default,) {final _that = this;
switch (_that) {
case _Provider() when $default != null:
return $default(_that.api,_that.name,_that.env,_that.id,_that.npm,_that.models,_that.options);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Provider implements Provider {
  const _Provider({this.api, this.name, final  List<String>? env, this.id, this.npm, final  Map<String, Models>? models, this.options}): _env = env,_models = models;
  factory _Provider.fromJson(Map<String, dynamic> json) => _$ProviderFromJson(json);

@override final  String? api;
@override final  String? name;
 final  List<String>? _env;
@override List<String>? get env {
  final value = _env;
  if (value == null) return null;
  if (_env is EqualUnmodifiableListView) return _env;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? id;
@override final  String? npm;
 final  Map<String, Models>? _models;
@override Map<String, Models>? get models {
  final value = _models;
  if (value == null) return null;
  if (_models is EqualUnmodifiableMapView) return _models;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  ProviderOptions? options;

/// Create a copy of Provider
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProviderCopyWith<_Provider> get copyWith => __$ProviderCopyWithImpl<_Provider>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProviderToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Provider&&(identical(other.api, api) || other.api == api)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._env, _env)&&(identical(other.id, id) || other.id == id)&&(identical(other.npm, npm) || other.npm == npm)&&const DeepCollectionEquality().equals(other._models, _models)&&(identical(other.options, options) || other.options == options));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,api,name,const DeepCollectionEquality().hash(_env),id,npm,const DeepCollectionEquality().hash(_models),options);

@override
String toString() {
  return 'Provider(api: $api, name: $name, env: $env, id: $id, npm: $npm, models: $models, options: $options)';
}


}

/// @nodoc
abstract mixin class _$ProviderCopyWith<$Res> implements $ProviderCopyWith<$Res> {
  factory _$ProviderCopyWith(_Provider value, $Res Function(_Provider) _then) = __$ProviderCopyWithImpl;
@override @useResult
$Res call({
 String? api, String? name, List<String>? env, String? id, String? npm, Map<String, Models>? models, ProviderOptions? options
});


@override $ProviderOptionsCopyWith<$Res>? get options;

}
/// @nodoc
class __$ProviderCopyWithImpl<$Res>
    implements _$ProviderCopyWith<$Res> {
  __$ProviderCopyWithImpl(this._self, this._then);

  final _Provider _self;
  final $Res Function(_Provider) _then;

/// Create a copy of Provider
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? api = freezed,Object? name = freezed,Object? env = freezed,Object? id = freezed,Object? npm = freezed,Object? models = freezed,Object? options = freezed,}) {
  return _then(_Provider(
api: freezed == api ? _self.api : api // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,env: freezed == env ? _self._env : env // ignore: cast_nullable_to_non_nullable
as List<String>?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,npm: freezed == npm ? _self.npm : npm // ignore: cast_nullable_to_non_nullable
as String?,models: freezed == models ? _self._models : models // ignore: cast_nullable_to_non_nullable
as Map<String, Models>?,options: freezed == options ? _self.options : options // ignore: cast_nullable_to_non_nullable
as ProviderOptions?,
  ));
}

/// Create a copy of Provider
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProviderOptionsCopyWith<$Res>? get options {
    if (_self.options == null) {
    return null;
  }

  return $ProviderOptionsCopyWith<$Res>(_self.options!, (value) {
    return _then(_self.copyWith(options: value));
  });
}
}

// dart format on

// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'config_mode.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ConfigMode {

 AgentConfig? get build; AgentConfig? get plan;
/// Create a copy of ConfigMode
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigModeCopyWith<ConfigMode> get copyWith => _$ConfigModeCopyWithImpl<ConfigMode>(this as ConfigMode, _$identity);

  /// Serializes this ConfigMode to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigMode&&(identical(other.build, build) || other.build == build)&&(identical(other.plan, plan) || other.plan == plan));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,build,plan);

@override
String toString() {
  return 'ConfigMode(build: $build, plan: $plan)';
}


}

/// @nodoc
abstract mixin class $ConfigModeCopyWith<$Res>  {
  factory $ConfigModeCopyWith(ConfigMode value, $Res Function(ConfigMode) _then) = _$ConfigModeCopyWithImpl;
@useResult
$Res call({
 AgentConfig? build, AgentConfig? plan
});


$AgentConfigCopyWith<$Res>? get build;$AgentConfigCopyWith<$Res>? get plan;

}
/// @nodoc
class _$ConfigModeCopyWithImpl<$Res>
    implements $ConfigModeCopyWith<$Res> {
  _$ConfigModeCopyWithImpl(this._self, this._then);

  final ConfigMode _self;
  final $Res Function(ConfigMode) _then;

/// Create a copy of ConfigMode
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? build = freezed,Object? plan = freezed,}) {
  return _then(_self.copyWith(
build: freezed == build ? _self.build : build // ignore: cast_nullable_to_non_nullable
as AgentConfig?,plan: freezed == plan ? _self.plan : plan // ignore: cast_nullable_to_non_nullable
as AgentConfig?,
  ));
}
/// Create a copy of ConfigMode
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AgentConfigCopyWith<$Res>? get build {
    if (_self.build == null) {
    return null;
  }

  return $AgentConfigCopyWith<$Res>(_self.build!, (value) {
    return _then(_self.copyWith(build: value));
  });
}/// Create a copy of ConfigMode
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AgentConfigCopyWith<$Res>? get plan {
    if (_self.plan == null) {
    return null;
  }

  return $AgentConfigCopyWith<$Res>(_self.plan!, (value) {
    return _then(_self.copyWith(plan: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConfigMode].
extension ConfigModePatterns on ConfigMode {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigMode value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigMode() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigMode value)  $default,){
final _that = this;
switch (_that) {
case _ConfigMode():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigMode value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigMode() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( AgentConfig? build,  AgentConfig? plan)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigMode() when $default != null:
return $default(_that.build,_that.plan);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( AgentConfig? build,  AgentConfig? plan)  $default,) {final _that = this;
switch (_that) {
case _ConfigMode():
return $default(_that.build,_that.plan);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( AgentConfig? build,  AgentConfig? plan)?  $default,) {final _that = this;
switch (_that) {
case _ConfigMode() when $default != null:
return $default(_that.build,_that.plan);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigMode implements ConfigMode {
  const _ConfigMode({this.build, this.plan});
  factory _ConfigMode.fromJson(Map<String, dynamic> json) => _$ConfigModeFromJson(json);

@override final  AgentConfig? build;
@override final  AgentConfig? plan;

/// Create a copy of ConfigMode
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigModeCopyWith<_ConfigMode> get copyWith => __$ConfigModeCopyWithImpl<_ConfigMode>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigModeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigMode&&(identical(other.build, build) || other.build == build)&&(identical(other.plan, plan) || other.plan == plan));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,build,plan);

@override
String toString() {
  return 'ConfigMode(build: $build, plan: $plan)';
}


}

/// @nodoc
abstract mixin class _$ConfigModeCopyWith<$Res> implements $ConfigModeCopyWith<$Res> {
  factory _$ConfigModeCopyWith(_ConfigMode value, $Res Function(_ConfigMode) _then) = __$ConfigModeCopyWithImpl;
@override @useResult
$Res call({
 AgentConfig? build, AgentConfig? plan
});


@override $AgentConfigCopyWith<$Res>? get build;@override $AgentConfigCopyWith<$Res>? get plan;

}
/// @nodoc
class __$ConfigModeCopyWithImpl<$Res>
    implements _$ConfigModeCopyWith<$Res> {
  __$ConfigModeCopyWithImpl(this._self, this._then);

  final _ConfigMode _self;
  final $Res Function(_ConfigMode) _then;

/// Create a copy of ConfigMode
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? build = freezed,Object? plan = freezed,}) {
  return _then(_ConfigMode(
build: freezed == build ? _self.build : build // ignore: cast_nullable_to_non_nullable
as AgentConfig?,plan: freezed == plan ? _self.plan : plan // ignore: cast_nullable_to_non_nullable
as AgentConfig?,
  ));
}

/// Create a copy of ConfigMode
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AgentConfigCopyWith<$Res>? get build {
    if (_self.build == null) {
    return null;
  }

  return $AgentConfigCopyWith<$Res>(_self.build!, (value) {
    return _then(_self.copyWith(build: value));
  });
}/// Create a copy of ConfigMode
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AgentConfigCopyWith<$Res>? get plan {
    if (_self.plan == null) {
    return null;
  }

  return $AgentConfigCopyWith<$Res>(_self.plan!, (value) {
    return _then(_self.copyWith(plan: value));
  });
}
}

// dart format on

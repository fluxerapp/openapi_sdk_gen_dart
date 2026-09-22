// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'config_agent.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ConfigAgent {

 AgentConfig? get plan; AgentConfig? get build; AgentConfig? get general;
/// Create a copy of ConfigAgent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigAgentCopyWith<ConfigAgent> get copyWith => _$ConfigAgentCopyWithImpl<ConfigAgent>(this as ConfigAgent, _$identity);

  /// Serializes this ConfigAgent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigAgent&&(identical(other.plan, plan) || other.plan == plan)&&(identical(other.build, build) || other.build == build)&&(identical(other.general, general) || other.general == general));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,plan,build,general);

@override
String toString() {
  return 'ConfigAgent(plan: $plan, build: $build, general: $general)';
}


}

/// @nodoc
abstract mixin class $ConfigAgentCopyWith<$Res>  {
  factory $ConfigAgentCopyWith(ConfigAgent value, $Res Function(ConfigAgent) _then) = _$ConfigAgentCopyWithImpl;
@useResult
$Res call({
 AgentConfig? plan, AgentConfig? build, AgentConfig? general
});


$AgentConfigCopyWith<$Res>? get plan;$AgentConfigCopyWith<$Res>? get build;$AgentConfigCopyWith<$Res>? get general;

}
/// @nodoc
class _$ConfigAgentCopyWithImpl<$Res>
    implements $ConfigAgentCopyWith<$Res> {
  _$ConfigAgentCopyWithImpl(this._self, this._then);

  final ConfigAgent _self;
  final $Res Function(ConfigAgent) _then;

/// Create a copy of ConfigAgent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? plan = freezed,Object? build = freezed,Object? general = freezed,}) {
  return _then(_self.copyWith(
plan: freezed == plan ? _self.plan : plan // ignore: cast_nullable_to_non_nullable
as AgentConfig?,build: freezed == build ? _self.build : build // ignore: cast_nullable_to_non_nullable
as AgentConfig?,general: freezed == general ? _self.general : general // ignore: cast_nullable_to_non_nullable
as AgentConfig?,
  ));
}
/// Create a copy of ConfigAgent
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
}/// Create a copy of ConfigAgent
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
}/// Create a copy of ConfigAgent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AgentConfigCopyWith<$Res>? get general {
    if (_self.general == null) {
    return null;
  }

  return $AgentConfigCopyWith<$Res>(_self.general!, (value) {
    return _then(_self.copyWith(general: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConfigAgent].
extension ConfigAgentPatterns on ConfigAgent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigAgent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigAgent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigAgent value)  $default,){
final _that = this;
switch (_that) {
case _ConfigAgent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigAgent value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigAgent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( AgentConfig? plan,  AgentConfig? build,  AgentConfig? general)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigAgent() when $default != null:
return $default(_that.plan,_that.build,_that.general);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( AgentConfig? plan,  AgentConfig? build,  AgentConfig? general)  $default,) {final _that = this;
switch (_that) {
case _ConfigAgent():
return $default(_that.plan,_that.build,_that.general);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( AgentConfig? plan,  AgentConfig? build,  AgentConfig? general)?  $default,) {final _that = this;
switch (_that) {
case _ConfigAgent() when $default != null:
return $default(_that.plan,_that.build,_that.general);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigAgent implements ConfigAgent {
  const _ConfigAgent({this.plan, this.build, this.general});
  factory _ConfigAgent.fromJson(Map<String, dynamic> json) => _$ConfigAgentFromJson(json);

@override final  AgentConfig? plan;
@override final  AgentConfig? build;
@override final  AgentConfig? general;

/// Create a copy of ConfigAgent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigAgentCopyWith<_ConfigAgent> get copyWith => __$ConfigAgentCopyWithImpl<_ConfigAgent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigAgentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigAgent&&(identical(other.plan, plan) || other.plan == plan)&&(identical(other.build, build) || other.build == build)&&(identical(other.general, general) || other.general == general));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,plan,build,general);

@override
String toString() {
  return 'ConfigAgent(plan: $plan, build: $build, general: $general)';
}


}

/// @nodoc
abstract mixin class _$ConfigAgentCopyWith<$Res> implements $ConfigAgentCopyWith<$Res> {
  factory _$ConfigAgentCopyWith(_ConfigAgent value, $Res Function(_ConfigAgent) _then) = __$ConfigAgentCopyWithImpl;
@override @useResult
$Res call({
 AgentConfig? plan, AgentConfig? build, AgentConfig? general
});


@override $AgentConfigCopyWith<$Res>? get plan;@override $AgentConfigCopyWith<$Res>? get build;@override $AgentConfigCopyWith<$Res>? get general;

}
/// @nodoc
class __$ConfigAgentCopyWithImpl<$Res>
    implements _$ConfigAgentCopyWith<$Res> {
  __$ConfigAgentCopyWithImpl(this._self, this._then);

  final _ConfigAgent _self;
  final $Res Function(_ConfigAgent) _then;

/// Create a copy of ConfigAgent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? plan = freezed,Object? build = freezed,Object? general = freezed,}) {
  return _then(_ConfigAgent(
plan: freezed == plan ? _self.plan : plan // ignore: cast_nullable_to_non_nullable
as AgentConfig?,build: freezed == build ? _self.build : build // ignore: cast_nullable_to_non_nullable
as AgentConfig?,general: freezed == general ? _self.general : general // ignore: cast_nullable_to_non_nullable
as AgentConfig?,
  ));
}

/// Create a copy of ConfigAgent
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
}/// Create a copy of ConfigAgent
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
}/// Create a copy of ConfigAgent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AgentConfigCopyWith<$Res>? get general {
    if (_self.general == null) {
    return null;
  }

  return $AgentConfigCopyWith<$Res>(_self.general!, (value) {
    return _then(_self.copyWith(general: value));
  });
}
}

// dart format on

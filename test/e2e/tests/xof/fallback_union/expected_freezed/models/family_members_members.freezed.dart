// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'family_members_members.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
FamilyMembersMembers _$FamilyMembersMembersFromJson(
  Map<String, dynamic> json
) {
        switch (json['type']) {
                  case 'Cat':
          return FamilyMembersMembersCat.fromJson(
            json
          );
                case 'Dog':
          return FamilyMembersMembersDog.fromJson(
            json
          );
                case 'Human':
          return FamilyMembersMembersHuman.fromJson(
            json
          );
        
          default:
            return FamilyMembersMembersUnknown.fromJson(
  json
);
        }
      
}

/// @nodoc
mixin _$FamilyMembersMembers {



  /// Serializes this FamilyMembersMembers to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FamilyMembersMembers);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'FamilyMembersMembers()';
}


}

/// @nodoc
class $FamilyMembersMembersCopyWith<$Res>  {
$FamilyMembersMembersCopyWith(FamilyMembersMembers _, $Res Function(FamilyMembersMembers) __);
}


/// Adds pattern-matching-related methods to [FamilyMembersMembers].
extension FamilyMembersMembersPatterns on FamilyMembersMembers {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( FamilyMembersMembersCat value)?  cat,TResult Function( FamilyMembersMembersDog value)?  dog,TResult Function( FamilyMembersMembersHuman value)?  human,TResult Function( FamilyMembersMembersUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case FamilyMembersMembersCat() when cat != null:
return cat(_that);case FamilyMembersMembersDog() when dog != null:
return dog(_that);case FamilyMembersMembersHuman() when human != null:
return human(_that);case FamilyMembersMembersUnknown() when unknown != null:
return unknown(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( FamilyMembersMembersCat value)  cat,required TResult Function( FamilyMembersMembersDog value)  dog,required TResult Function( FamilyMembersMembersHuman value)  human,required TResult Function( FamilyMembersMembersUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case FamilyMembersMembersCat():
return cat(_that);case FamilyMembersMembersDog():
return dog(_that);case FamilyMembersMembersHuman():
return human(_that);case FamilyMembersMembersUnknown():
return unknown(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( FamilyMembersMembersCat value)?  cat,TResult? Function( FamilyMembersMembersDog value)?  dog,TResult? Function( FamilyMembersMembersHuman value)?  human,TResult? Function( FamilyMembersMembersUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case FamilyMembersMembersCat() when cat != null:
return cat(_that);case FamilyMembersMembersDog() when dog != null:
return dog(_that);case FamilyMembersMembersHuman() when human != null:
return human(_that);case FamilyMembersMembersUnknown() when unknown != null:
return unknown(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( int mewCount)?  cat,TResult Function( String barkSound)?  dog,TResult Function( String job)?  human,TResult Function( Map<String, Object?> json)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case FamilyMembersMembersCat() when cat != null:
return cat(_that.mewCount);case FamilyMembersMembersDog() when dog != null:
return dog(_that.barkSound);case FamilyMembersMembersHuman() when human != null:
return human(_that.job);case FamilyMembersMembersUnknown() when unknown != null:
return unknown(_that.json);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( int mewCount)  cat,required TResult Function( String barkSound)  dog,required TResult Function( String job)  human,required TResult Function( Map<String, Object?> json)  unknown,}) {final _that = this;
switch (_that) {
case FamilyMembersMembersCat():
return cat(_that.mewCount);case FamilyMembersMembersDog():
return dog(_that.barkSound);case FamilyMembersMembersHuman():
return human(_that.job);case FamilyMembersMembersUnknown():
return unknown(_that.json);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( int mewCount)?  cat,TResult? Function( String barkSound)?  dog,TResult? Function( String job)?  human,TResult? Function( Map<String, Object?> json)?  unknown,}) {final _that = this;
switch (_that) {
case FamilyMembersMembersCat() when cat != null:
return cat(_that.mewCount);case FamilyMembersMembersDog() when dog != null:
return dog(_that.barkSound);case FamilyMembersMembersHuman() when human != null:
return human(_that.job);case FamilyMembersMembersUnknown() when unknown != null:
return unknown(_that.json);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class FamilyMembersMembersCat implements FamilyMembersMembers {
  const FamilyMembersMembersCat({required this.mewCount, final  String? $type}): $type = $type ?? 'Cat';
  factory FamilyMembersMembersCat.fromJson(Map<String, dynamic> json) => _$FamilyMembersMembersCatFromJson(json);

/// Number of times the cat meows.
 final  int mewCount;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of FamilyMembersMembers
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FamilyMembersMembersCatCopyWith<FamilyMembersMembersCat> get copyWith => _$FamilyMembersMembersCatCopyWithImpl<FamilyMembersMembersCat>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FamilyMembersMembersCatToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FamilyMembersMembersCat&&(identical(other.mewCount, mewCount) || other.mewCount == mewCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,mewCount);

@override
String toString() {
  return 'FamilyMembersMembers.cat(mewCount: $mewCount)';
}


}

/// @nodoc
abstract mixin class $FamilyMembersMembersCatCopyWith<$Res> implements $FamilyMembersMembersCopyWith<$Res> {
  factory $FamilyMembersMembersCatCopyWith(FamilyMembersMembersCat value, $Res Function(FamilyMembersMembersCat) _then) = _$FamilyMembersMembersCatCopyWithImpl;
@useResult
$Res call({
 int mewCount
});




}
/// @nodoc
class _$FamilyMembersMembersCatCopyWithImpl<$Res>
    implements $FamilyMembersMembersCatCopyWith<$Res> {
  _$FamilyMembersMembersCatCopyWithImpl(this._self, this._then);

  final FamilyMembersMembersCat _self;
  final $Res Function(FamilyMembersMembersCat) _then;

/// Create a copy of FamilyMembersMembers
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? mewCount = null,}) {
  return _then(FamilyMembersMembersCat(
mewCount: null == mewCount ? _self.mewCount : mewCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc
@JsonSerializable()

class FamilyMembersMembersDog implements FamilyMembersMembers {
  const FamilyMembersMembersDog({required this.barkSound, final  String? $type}): $type = $type ?? 'Dog';
  factory FamilyMembersMembersDog.fromJson(Map<String, dynamic> json) => _$FamilyMembersMembersDogFromJson(json);

/// The sound of the dog's bark.
 final  String barkSound;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of FamilyMembersMembers
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FamilyMembersMembersDogCopyWith<FamilyMembersMembersDog> get copyWith => _$FamilyMembersMembersDogCopyWithImpl<FamilyMembersMembersDog>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FamilyMembersMembersDogToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FamilyMembersMembersDog&&(identical(other.barkSound, barkSound) || other.barkSound == barkSound));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,barkSound);

@override
String toString() {
  return 'FamilyMembersMembers.dog(barkSound: $barkSound)';
}


}

/// @nodoc
abstract mixin class $FamilyMembersMembersDogCopyWith<$Res> implements $FamilyMembersMembersCopyWith<$Res> {
  factory $FamilyMembersMembersDogCopyWith(FamilyMembersMembersDog value, $Res Function(FamilyMembersMembersDog) _then) = _$FamilyMembersMembersDogCopyWithImpl;
@useResult
$Res call({
 String barkSound
});




}
/// @nodoc
class _$FamilyMembersMembersDogCopyWithImpl<$Res>
    implements $FamilyMembersMembersDogCopyWith<$Res> {
  _$FamilyMembersMembersDogCopyWithImpl(this._self, this._then);

  final FamilyMembersMembersDog _self;
  final $Res Function(FamilyMembersMembersDog) _then;

/// Create a copy of FamilyMembersMembers
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? barkSound = null,}) {
  return _then(FamilyMembersMembersDog(
barkSound: null == barkSound ? _self.barkSound : barkSound // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class FamilyMembersMembersHuman implements FamilyMembersMembers {
  const FamilyMembersMembersHuman({required this.job, final  String? $type}): $type = $type ?? 'Human';
  factory FamilyMembersMembersHuman.fromJson(Map<String, dynamic> json) => _$FamilyMembersMembersHumanFromJson(json);

/// The job of the human.
 final  String job;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of FamilyMembersMembers
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FamilyMembersMembersHumanCopyWith<FamilyMembersMembersHuman> get copyWith => _$FamilyMembersMembersHumanCopyWithImpl<FamilyMembersMembersHuman>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FamilyMembersMembersHumanToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FamilyMembersMembersHuman&&(identical(other.job, job) || other.job == job));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,job);

@override
String toString() {
  return 'FamilyMembersMembers.human(job: $job)';
}


}

/// @nodoc
abstract mixin class $FamilyMembersMembersHumanCopyWith<$Res> implements $FamilyMembersMembersCopyWith<$Res> {
  factory $FamilyMembersMembersHumanCopyWith(FamilyMembersMembersHuman value, $Res Function(FamilyMembersMembersHuman) _then) = _$FamilyMembersMembersHumanCopyWithImpl;
@useResult
$Res call({
 String job
});




}
/// @nodoc
class _$FamilyMembersMembersHumanCopyWithImpl<$Res>
    implements $FamilyMembersMembersHumanCopyWith<$Res> {
  _$FamilyMembersMembersHumanCopyWithImpl(this._self, this._then);

  final FamilyMembersMembersHuman _self;
  final $Res Function(FamilyMembersMembersHuman) _then;

/// Create a copy of FamilyMembersMembers
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? job = null,}) {
  return _then(FamilyMembersMembersHuman(
job: null == job ? _self.job : job // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


// dart format on

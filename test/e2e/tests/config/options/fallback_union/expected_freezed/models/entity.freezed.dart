// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
Entity _$EntityFromJson(
  Map<String, dynamic> json
) {
        switch (json['entityType']) {
                  case 'person':
          return EntityPerson.fromJson(
            json
          );
                case 'organization':
          return EntityOrganization.fromJson(
            json
          );
        
          default:
            return EntityUnknown.fromJson(
  json
);
        }
      
}

/// @nodoc
mixin _$Entity {



  /// Serializes this Entity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Entity);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'Entity()';
}


}

/// @nodoc
class $EntityCopyWith<$Res>  {
$EntityCopyWith(Entity _, $Res Function(Entity) __);
}


/// Adds pattern-matching-related methods to [Entity].
extension EntityPatterns on Entity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( EntityPerson value)?  person,TResult Function( EntityOrganization value)?  organization,TResult Function( EntityUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case EntityPerson() when person != null:
return person(_that);case EntityOrganization() when organization != null:
return organization(_that);case EntityUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( EntityPerson value)  person,required TResult Function( EntityOrganization value)  organization,required TResult Function( EntityUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case EntityPerson():
return person(_that);case EntityOrganization():
return organization(_that);case EntityUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( EntityPerson value)?  person,TResult? Function( EntityOrganization value)?  organization,TResult? Function( EntityUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case EntityPerson() when person != null:
return person(_that);case EntityOrganization() when organization != null:
return organization(_that);case EntityUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String id,  DateTime createdAt,  DateTime dateOfBirth,  String? name,  String? description,  DateTime? updatedAt,  String? nationality,  String? occupation,  Map<String, String>? socialProfiles)?  person,TResult Function( String id,  DateTime createdAt,  String registrationNumber,  String? name,  String? description,  DateTime? updatedAt,  DateTime? foundedDate,  String? industry,  int? employeeCount,  double? revenue)?  organization,TResult Function( Map<String, Object?> json)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case EntityPerson() when person != null:
return person(_that.id,_that.createdAt,_that.dateOfBirth,_that.name,_that.description,_that.updatedAt,_that.nationality,_that.occupation,_that.socialProfiles);case EntityOrganization() when organization != null:
return organization(_that.id,_that.createdAt,_that.registrationNumber,_that.name,_that.description,_that.updatedAt,_that.foundedDate,_that.industry,_that.employeeCount,_that.revenue);case EntityUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String id,  DateTime createdAt,  DateTime dateOfBirth,  String? name,  String? description,  DateTime? updatedAt,  String? nationality,  String? occupation,  Map<String, String>? socialProfiles)  person,required TResult Function( String id,  DateTime createdAt,  String registrationNumber,  String? name,  String? description,  DateTime? updatedAt,  DateTime? foundedDate,  String? industry,  int? employeeCount,  double? revenue)  organization,required TResult Function( Map<String, Object?> json)  unknown,}) {final _that = this;
switch (_that) {
case EntityPerson():
return person(_that.id,_that.createdAt,_that.dateOfBirth,_that.name,_that.description,_that.updatedAt,_that.nationality,_that.occupation,_that.socialProfiles);case EntityOrganization():
return organization(_that.id,_that.createdAt,_that.registrationNumber,_that.name,_that.description,_that.updatedAt,_that.foundedDate,_that.industry,_that.employeeCount,_that.revenue);case EntityUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String id,  DateTime createdAt,  DateTime dateOfBirth,  String? name,  String? description,  DateTime? updatedAt,  String? nationality,  String? occupation,  Map<String, String>? socialProfiles)?  person,TResult? Function( String id,  DateTime createdAt,  String registrationNumber,  String? name,  String? description,  DateTime? updatedAt,  DateTime? foundedDate,  String? industry,  int? employeeCount,  double? revenue)?  organization,TResult? Function( Map<String, Object?> json)?  unknown,}) {final _that = this;
switch (_that) {
case EntityPerson() when person != null:
return person(_that.id,_that.createdAt,_that.dateOfBirth,_that.name,_that.description,_that.updatedAt,_that.nationality,_that.occupation,_that.socialProfiles);case EntityOrganization() when organization != null:
return organization(_that.id,_that.createdAt,_that.registrationNumber,_that.name,_that.description,_that.updatedAt,_that.foundedDate,_that.industry,_that.employeeCount,_that.revenue);case EntityUnknown() when unknown != null:
return unknown(_that.json);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class EntityPerson implements Entity {
  const EntityPerson({required this.id, required this.createdAt, required this.dateOfBirth, this.name, this.description, this.updatedAt, this.nationality, this.occupation, final  Map<String, String>? socialProfiles, final  String? $type}): _socialProfiles = socialProfiles,$type = $type ?? 'person';
  factory EntityPerson.fromJson(Map<String, dynamic> json) => _$EntityPersonFromJson(json);

 final  String id;
 final  DateTime createdAt;
 final  DateTime dateOfBirth;
 final  String? name;
 final  String? description;
 final  DateTime? updatedAt;
 final  String? nationality;
 final  String? occupation;
 final  Map<String, String>? _socialProfiles;
 Map<String, String>? get socialProfiles {
  final value = _socialProfiles;
  if (value == null) return null;
  if (_socialProfiles is EqualUnmodifiableMapView) return _socialProfiles;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


@JsonKey(name: 'entityType')
final String $type;


/// Create a copy of Entity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EntityPersonCopyWith<EntityPerson> get copyWith => _$EntityPersonCopyWithImpl<EntityPerson>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EntityPersonToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EntityPerson&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.dateOfBirth, dateOfBirth) || other.dateOfBirth == dateOfBirth)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.nationality, nationality) || other.nationality == nationality)&&(identical(other.occupation, occupation) || other.occupation == occupation)&&const DeepCollectionEquality().equals(other._socialProfiles, _socialProfiles));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,createdAt,dateOfBirth,name,description,updatedAt,nationality,occupation,const DeepCollectionEquality().hash(_socialProfiles));

@override
String toString() {
  return 'Entity.person(id: $id, createdAt: $createdAt, dateOfBirth: $dateOfBirth, name: $name, description: $description, updatedAt: $updatedAt, nationality: $nationality, occupation: $occupation, socialProfiles: $socialProfiles)';
}


}

/// @nodoc
abstract mixin class $EntityPersonCopyWith<$Res> implements $EntityCopyWith<$Res> {
  factory $EntityPersonCopyWith(EntityPerson value, $Res Function(EntityPerson) _then) = _$EntityPersonCopyWithImpl;
@useResult
$Res call({
 String id, DateTime createdAt, DateTime dateOfBirth, String? name, String? description, DateTime? updatedAt, String? nationality, String? occupation, Map<String, String>? socialProfiles
});




}
/// @nodoc
class _$EntityPersonCopyWithImpl<$Res>
    implements $EntityPersonCopyWith<$Res> {
  _$EntityPersonCopyWithImpl(this._self, this._then);

  final EntityPerson _self;
  final $Res Function(EntityPerson) _then;

/// Create a copy of Entity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? id = null,Object? createdAt = null,Object? dateOfBirth = null,Object? name = freezed,Object? description = freezed,Object? updatedAt = freezed,Object? nationality = freezed,Object? occupation = freezed,Object? socialProfiles = freezed,}) {
  return _then(EntityPerson(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,dateOfBirth: null == dateOfBirth ? _self.dateOfBirth : dateOfBirth // ignore: cast_nullable_to_non_nullable
as DateTime,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,nationality: freezed == nationality ? _self.nationality : nationality // ignore: cast_nullable_to_non_nullable
as String?,occupation: freezed == occupation ? _self.occupation : occupation // ignore: cast_nullable_to_non_nullable
as String?,socialProfiles: freezed == socialProfiles ? _self._socialProfiles : socialProfiles // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class EntityOrganization implements Entity {
  const EntityOrganization({required this.id, required this.createdAt, required this.registrationNumber, this.name, this.description, this.updatedAt, this.foundedDate, this.industry, this.employeeCount, this.revenue, final  String? $type}): $type = $type ?? 'organization';
  factory EntityOrganization.fromJson(Map<String, dynamic> json) => _$EntityOrganizationFromJson(json);

 final  String id;
 final  DateTime createdAt;
 final  String registrationNumber;
 final  String? name;
 final  String? description;
 final  DateTime? updatedAt;
 final  DateTime? foundedDate;
 final  String? industry;
 final  int? employeeCount;
 final  double? revenue;

@JsonKey(name: 'entityType')
final String $type;


/// Create a copy of Entity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EntityOrganizationCopyWith<EntityOrganization> get copyWith => _$EntityOrganizationCopyWithImpl<EntityOrganization>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EntityOrganizationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EntityOrganization&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.registrationNumber, registrationNumber) || other.registrationNumber == registrationNumber)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.foundedDate, foundedDate) || other.foundedDate == foundedDate)&&(identical(other.industry, industry) || other.industry == industry)&&(identical(other.employeeCount, employeeCount) || other.employeeCount == employeeCount)&&(identical(other.revenue, revenue) || other.revenue == revenue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,createdAt,registrationNumber,name,description,updatedAt,foundedDate,industry,employeeCount,revenue);

@override
String toString() {
  return 'Entity.organization(id: $id, createdAt: $createdAt, registrationNumber: $registrationNumber, name: $name, description: $description, updatedAt: $updatedAt, foundedDate: $foundedDate, industry: $industry, employeeCount: $employeeCount, revenue: $revenue)';
}


}

/// @nodoc
abstract mixin class $EntityOrganizationCopyWith<$Res> implements $EntityCopyWith<$Res> {
  factory $EntityOrganizationCopyWith(EntityOrganization value, $Res Function(EntityOrganization) _then) = _$EntityOrganizationCopyWithImpl;
@useResult
$Res call({
 String id, DateTime createdAt, String registrationNumber, String? name, String? description, DateTime? updatedAt, DateTime? foundedDate, String? industry, int? employeeCount, double? revenue
});




}
/// @nodoc
class _$EntityOrganizationCopyWithImpl<$Res>
    implements $EntityOrganizationCopyWith<$Res> {
  _$EntityOrganizationCopyWithImpl(this._self, this._then);

  final EntityOrganization _self;
  final $Res Function(EntityOrganization) _then;

/// Create a copy of Entity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? id = null,Object? createdAt = null,Object? registrationNumber = null,Object? name = freezed,Object? description = freezed,Object? updatedAt = freezed,Object? foundedDate = freezed,Object? industry = freezed,Object? employeeCount = freezed,Object? revenue = freezed,}) {
  return _then(EntityOrganization(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,registrationNumber: null == registrationNumber ? _self.registrationNumber : registrationNumber // ignore: cast_nullable_to_non_nullable
as String,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,foundedDate: freezed == foundedDate ? _self.foundedDate : foundedDate // ignore: cast_nullable_to_non_nullable
as DateTime?,industry: freezed == industry ? _self.industry : industry // ignore: cast_nullable_to_non_nullable
as String?,employeeCount: freezed == employeeCount ? _self.employeeCount : employeeCount // ignore: cast_nullable_to_non_nullable
as int?,revenue: freezed == revenue ? _self.revenue : revenue // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}


}


// dart format on

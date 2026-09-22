// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'taxon.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Taxon {

 num? get id; String? get name; String? get rank;@JsonKey(name: 'rank_level') num? get rankLevel; String? get kingdom; String? get family; String? get genus; String? get url;@JsonKey(name: 'common_names') CommonNames2? get commonNames;@JsonKey(name: 'iucn_red_list_category') String? get iucnRedListCategory;
/// Create a copy of Taxon
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TaxonCopyWith<Taxon> get copyWith => _$TaxonCopyWithImpl<Taxon>(this as Taxon, _$identity);

  /// Serializes this Taxon to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Taxon&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.rank, rank) || other.rank == rank)&&(identical(other.rankLevel, rankLevel) || other.rankLevel == rankLevel)&&(identical(other.kingdom, kingdom) || other.kingdom == kingdom)&&(identical(other.family, family) || other.family == family)&&(identical(other.genus, genus) || other.genus == genus)&&(identical(other.url, url) || other.url == url)&&const DeepCollectionEquality().equals(other.commonNames, commonNames)&&(identical(other.iucnRedListCategory, iucnRedListCategory) || other.iucnRedListCategory == iucnRedListCategory));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,rank,rankLevel,kingdom,family,genus,url,const DeepCollectionEquality().hash(commonNames),iucnRedListCategory);

@override
String toString() {
  return 'Taxon(id: $id, name: $name, rank: $rank, rankLevel: $rankLevel, kingdom: $kingdom, family: $family, genus: $genus, url: $url, commonNames: $commonNames, iucnRedListCategory: $iucnRedListCategory)';
}


}

/// @nodoc
abstract mixin class $TaxonCopyWith<$Res>  {
  factory $TaxonCopyWith(Taxon value, $Res Function(Taxon) _then) = _$TaxonCopyWithImpl;
@useResult
$Res call({
 num? id, String? name, String? rank,@JsonKey(name: 'rank_level') num? rankLevel, String? kingdom, String? family, String? genus, String? url,@JsonKey(name: 'common_names') CommonNames2? commonNames,@JsonKey(name: 'iucn_red_list_category') String? iucnRedListCategory
});




}
/// @nodoc
class _$TaxonCopyWithImpl<$Res>
    implements $TaxonCopyWith<$Res> {
  _$TaxonCopyWithImpl(this._self, this._then);

  final Taxon _self;
  final $Res Function(Taxon) _then;

/// Create a copy of Taxon
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? rank = freezed,Object? rankLevel = freezed,Object? kingdom = freezed,Object? family = freezed,Object? genus = freezed,Object? url = freezed,Object? commonNames = freezed,Object? iucnRedListCategory = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as num?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,rank: freezed == rank ? _self.rank : rank // ignore: cast_nullable_to_non_nullable
as String?,rankLevel: freezed == rankLevel ? _self.rankLevel : rankLevel // ignore: cast_nullable_to_non_nullable
as num?,kingdom: freezed == kingdom ? _self.kingdom : kingdom // ignore: cast_nullable_to_non_nullable
as String?,family: freezed == family ? _self.family : family // ignore: cast_nullable_to_non_nullable
as String?,genus: freezed == genus ? _self.genus : genus // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,commonNames: freezed == commonNames ? _self.commonNames : commonNames // ignore: cast_nullable_to_non_nullable
as CommonNames2?,iucnRedListCategory: freezed == iucnRedListCategory ? _self.iucnRedListCategory : iucnRedListCategory // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Taxon].
extension TaxonPatterns on Taxon {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Taxon value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Taxon() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Taxon value)  $default,){
final _that = this;
switch (_that) {
case _Taxon():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Taxon value)?  $default,){
final _that = this;
switch (_that) {
case _Taxon() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( num? id,  String? name,  String? rank, @JsonKey(name: 'rank_level')  num? rankLevel,  String? kingdom,  String? family,  String? genus,  String? url, @JsonKey(name: 'common_names')  CommonNames2? commonNames, @JsonKey(name: 'iucn_red_list_category')  String? iucnRedListCategory)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Taxon() when $default != null:
return $default(_that.id,_that.name,_that.rank,_that.rankLevel,_that.kingdom,_that.family,_that.genus,_that.url,_that.commonNames,_that.iucnRedListCategory);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( num? id,  String? name,  String? rank, @JsonKey(name: 'rank_level')  num? rankLevel,  String? kingdom,  String? family,  String? genus,  String? url, @JsonKey(name: 'common_names')  CommonNames2? commonNames, @JsonKey(name: 'iucn_red_list_category')  String? iucnRedListCategory)  $default,) {final _that = this;
switch (_that) {
case _Taxon():
return $default(_that.id,_that.name,_that.rank,_that.rankLevel,_that.kingdom,_that.family,_that.genus,_that.url,_that.commonNames,_that.iucnRedListCategory);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( num? id,  String? name,  String? rank, @JsonKey(name: 'rank_level')  num? rankLevel,  String? kingdom,  String? family,  String? genus,  String? url, @JsonKey(name: 'common_names')  CommonNames2? commonNames, @JsonKey(name: 'iucn_red_list_category')  String? iucnRedListCategory)?  $default,) {final _that = this;
switch (_that) {
case _Taxon() when $default != null:
return $default(_that.id,_that.name,_that.rank,_that.rankLevel,_that.kingdom,_that.family,_that.genus,_that.url,_that.commonNames,_that.iucnRedListCategory);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Taxon implements Taxon {
  const _Taxon({this.id, this.name, this.rank, @JsonKey(name: 'rank_level') this.rankLevel, this.kingdom, this.family, this.genus, this.url, @JsonKey(name: 'common_names') this.commonNames, @JsonKey(name: 'iucn_red_list_category') this.iucnRedListCategory});
  factory _Taxon.fromJson(Map<String, dynamic> json) => _$TaxonFromJson(json);

@override final  num? id;
@override final  String? name;
@override final  String? rank;
@override@JsonKey(name: 'rank_level') final  num? rankLevel;
@override final  String? kingdom;
@override final  String? family;
@override final  String? genus;
@override final  String? url;
@override@JsonKey(name: 'common_names') final  CommonNames2? commonNames;
@override@JsonKey(name: 'iucn_red_list_category') final  String? iucnRedListCategory;

/// Create a copy of Taxon
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TaxonCopyWith<_Taxon> get copyWith => __$TaxonCopyWithImpl<_Taxon>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TaxonToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Taxon&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.rank, rank) || other.rank == rank)&&(identical(other.rankLevel, rankLevel) || other.rankLevel == rankLevel)&&(identical(other.kingdom, kingdom) || other.kingdom == kingdom)&&(identical(other.family, family) || other.family == family)&&(identical(other.genus, genus) || other.genus == genus)&&(identical(other.url, url) || other.url == url)&&const DeepCollectionEquality().equals(other.commonNames, commonNames)&&(identical(other.iucnRedListCategory, iucnRedListCategory) || other.iucnRedListCategory == iucnRedListCategory));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,rank,rankLevel,kingdom,family,genus,url,const DeepCollectionEquality().hash(commonNames),iucnRedListCategory);

@override
String toString() {
  return 'Taxon(id: $id, name: $name, rank: $rank, rankLevel: $rankLevel, kingdom: $kingdom, family: $family, genus: $genus, url: $url, commonNames: $commonNames, iucnRedListCategory: $iucnRedListCategory)';
}


}

/// @nodoc
abstract mixin class _$TaxonCopyWith<$Res> implements $TaxonCopyWith<$Res> {
  factory _$TaxonCopyWith(_Taxon value, $Res Function(_Taxon) _then) = __$TaxonCopyWithImpl;
@override @useResult
$Res call({
 num? id, String? name, String? rank,@JsonKey(name: 'rank_level') num? rankLevel, String? kingdom, String? family, String? genus, String? url,@JsonKey(name: 'common_names') CommonNames2? commonNames,@JsonKey(name: 'iucn_red_list_category') String? iucnRedListCategory
});




}
/// @nodoc
class __$TaxonCopyWithImpl<$Res>
    implements _$TaxonCopyWith<$Res> {
  __$TaxonCopyWithImpl(this._self, this._then);

  final _Taxon _self;
  final $Res Function(_Taxon) _then;

/// Create a copy of Taxon
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? rank = freezed,Object? rankLevel = freezed,Object? kingdom = freezed,Object? family = freezed,Object? genus = freezed,Object? url = freezed,Object? commonNames = freezed,Object? iucnRedListCategory = freezed,}) {
  return _then(_Taxon(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as num?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,rank: freezed == rank ? _self.rank : rank // ignore: cast_nullable_to_non_nullable
as String?,rankLevel: freezed == rankLevel ? _self.rankLevel : rankLevel // ignore: cast_nullable_to_non_nullable
as num?,kingdom: freezed == kingdom ? _self.kingdom : kingdom // ignore: cast_nullable_to_non_nullable
as String?,family: freezed == family ? _self.family : family // ignore: cast_nullable_to_non_nullable
as String?,genus: freezed == genus ? _self.genus : genus // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,commonNames: freezed == commonNames ? _self.commonNames : commonNames // ignore: cast_nullable_to_non_nullable
as CommonNames2?,iucnRedListCategory: freezed == iucnRedListCategory ? _self.iucnRedListCategory : iucnRedListCategory // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on

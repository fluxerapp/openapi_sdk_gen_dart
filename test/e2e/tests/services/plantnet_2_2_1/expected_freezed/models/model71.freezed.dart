// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model71.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Model71 {

 String? get name; String? get author; String? get family; CommonNames? get commonNames; Images? get images; Iucn? get iucn; String? get predictedName;@JsonKey(name: 'gpn_id') num? get gpnId;@JsonKey(name: 'plantnet_id') String? get plantnetId;@JsonKey(name: 'gbif_taxon_key') num? get gbifTaxonKey;@JsonKey(name: 'is_tree') bool? get isTree;@JsonKey(name: 'is_invasive') bool? get isInvasive;@JsonKey(name: 'is_eu_directive') bool? get isEuDirective;@JsonKey(name: 'is_grin_uses') bool? get isGrinUses;@JsonKey(name: 'iucn_red_list_category') String? get iucnRedListCategory;@JsonKey(name: 'area_surface') num? get areaSurface;@JsonKey(name: 'area_species') num? get areaSpecies;@JsonKey(name: 'percentage_covered') num? get percentageCovered;
/// Create a copy of Model71
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Model71CopyWith<Model71> get copyWith => _$Model71CopyWithImpl<Model71>(this as Model71, _$identity);

  /// Serializes this Model71 to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Model71&&(identical(other.name, name) || other.name == name)&&(identical(other.author, author) || other.author == author)&&(identical(other.family, family) || other.family == family)&&const DeepCollectionEquality().equals(other.commonNames, commonNames)&&const DeepCollectionEquality().equals(other.images, images)&&(identical(other.iucn, iucn) || other.iucn == iucn)&&(identical(other.predictedName, predictedName) || other.predictedName == predictedName)&&(identical(other.gpnId, gpnId) || other.gpnId == gpnId)&&(identical(other.plantnetId, plantnetId) || other.plantnetId == plantnetId)&&(identical(other.gbifTaxonKey, gbifTaxonKey) || other.gbifTaxonKey == gbifTaxonKey)&&(identical(other.isTree, isTree) || other.isTree == isTree)&&(identical(other.isInvasive, isInvasive) || other.isInvasive == isInvasive)&&(identical(other.isEuDirective, isEuDirective) || other.isEuDirective == isEuDirective)&&(identical(other.isGrinUses, isGrinUses) || other.isGrinUses == isGrinUses)&&(identical(other.iucnRedListCategory, iucnRedListCategory) || other.iucnRedListCategory == iucnRedListCategory)&&(identical(other.areaSurface, areaSurface) || other.areaSurface == areaSurface)&&(identical(other.areaSpecies, areaSpecies) || other.areaSpecies == areaSpecies)&&(identical(other.percentageCovered, percentageCovered) || other.percentageCovered == percentageCovered));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,author,family,const DeepCollectionEquality().hash(commonNames),const DeepCollectionEquality().hash(images),iucn,predictedName,gpnId,plantnetId,gbifTaxonKey,isTree,isInvasive,isEuDirective,isGrinUses,iucnRedListCategory,areaSurface,areaSpecies,percentageCovered);

@override
String toString() {
  return 'Model71(name: $name, author: $author, family: $family, commonNames: $commonNames, images: $images, iucn: $iucn, predictedName: $predictedName, gpnId: $gpnId, plantnetId: $plantnetId, gbifTaxonKey: $gbifTaxonKey, isTree: $isTree, isInvasive: $isInvasive, isEuDirective: $isEuDirective, isGrinUses: $isGrinUses, iucnRedListCategory: $iucnRedListCategory, areaSurface: $areaSurface, areaSpecies: $areaSpecies, percentageCovered: $percentageCovered)';
}


}

/// @nodoc
abstract mixin class $Model71CopyWith<$Res>  {
  factory $Model71CopyWith(Model71 value, $Res Function(Model71) _then) = _$Model71CopyWithImpl;
@useResult
$Res call({
 String? name, String? author, String? family, CommonNames? commonNames, Images? images, Iucn? iucn, String? predictedName,@JsonKey(name: 'gpn_id') num? gpnId,@JsonKey(name: 'plantnet_id') String? plantnetId,@JsonKey(name: 'gbif_taxon_key') num? gbifTaxonKey,@JsonKey(name: 'is_tree') bool? isTree,@JsonKey(name: 'is_invasive') bool? isInvasive,@JsonKey(name: 'is_eu_directive') bool? isEuDirective,@JsonKey(name: 'is_grin_uses') bool? isGrinUses,@JsonKey(name: 'iucn_red_list_category') String? iucnRedListCategory,@JsonKey(name: 'area_surface') num? areaSurface,@JsonKey(name: 'area_species') num? areaSpecies,@JsonKey(name: 'percentage_covered') num? percentageCovered
});


$IucnCopyWith<$Res>? get iucn;

}
/// @nodoc
class _$Model71CopyWithImpl<$Res>
    implements $Model71CopyWith<$Res> {
  _$Model71CopyWithImpl(this._self, this._then);

  final Model71 _self;
  final $Res Function(Model71) _then;

/// Create a copy of Model71
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? author = freezed,Object? family = freezed,Object? commonNames = freezed,Object? images = freezed,Object? iucn = freezed,Object? predictedName = freezed,Object? gpnId = freezed,Object? plantnetId = freezed,Object? gbifTaxonKey = freezed,Object? isTree = freezed,Object? isInvasive = freezed,Object? isEuDirective = freezed,Object? isGrinUses = freezed,Object? iucnRedListCategory = freezed,Object? areaSurface = freezed,Object? areaSpecies = freezed,Object? percentageCovered = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as String?,family: freezed == family ? _self.family : family // ignore: cast_nullable_to_non_nullable
as String?,commonNames: freezed == commonNames ? _self.commonNames : commonNames // ignore: cast_nullable_to_non_nullable
as CommonNames?,images: freezed == images ? _self.images : images // ignore: cast_nullable_to_non_nullable
as Images?,iucn: freezed == iucn ? _self.iucn : iucn // ignore: cast_nullable_to_non_nullable
as Iucn?,predictedName: freezed == predictedName ? _self.predictedName : predictedName // ignore: cast_nullable_to_non_nullable
as String?,gpnId: freezed == gpnId ? _self.gpnId : gpnId // ignore: cast_nullable_to_non_nullable
as num?,plantnetId: freezed == plantnetId ? _self.plantnetId : plantnetId // ignore: cast_nullable_to_non_nullable
as String?,gbifTaxonKey: freezed == gbifTaxonKey ? _self.gbifTaxonKey : gbifTaxonKey // ignore: cast_nullable_to_non_nullable
as num?,isTree: freezed == isTree ? _self.isTree : isTree // ignore: cast_nullable_to_non_nullable
as bool?,isInvasive: freezed == isInvasive ? _self.isInvasive : isInvasive // ignore: cast_nullable_to_non_nullable
as bool?,isEuDirective: freezed == isEuDirective ? _self.isEuDirective : isEuDirective // ignore: cast_nullable_to_non_nullable
as bool?,isGrinUses: freezed == isGrinUses ? _self.isGrinUses : isGrinUses // ignore: cast_nullable_to_non_nullable
as bool?,iucnRedListCategory: freezed == iucnRedListCategory ? _self.iucnRedListCategory : iucnRedListCategory // ignore: cast_nullable_to_non_nullable
as String?,areaSurface: freezed == areaSurface ? _self.areaSurface : areaSurface // ignore: cast_nullable_to_non_nullable
as num?,areaSpecies: freezed == areaSpecies ? _self.areaSpecies : areaSpecies // ignore: cast_nullable_to_non_nullable
as num?,percentageCovered: freezed == percentageCovered ? _self.percentageCovered : percentageCovered // ignore: cast_nullable_to_non_nullable
as num?,
  ));
}
/// Create a copy of Model71
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IucnCopyWith<$Res>? get iucn {
    if (_self.iucn == null) {
    return null;
  }

  return $IucnCopyWith<$Res>(_self.iucn!, (value) {
    return _then(_self.copyWith(iucn: value));
  });
}
}


/// Adds pattern-matching-related methods to [Model71].
extension Model71Patterns on Model71 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Model71 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Model71() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Model71 value)  $default,){
final _that = this;
switch (_that) {
case _Model71():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Model71 value)?  $default,){
final _that = this;
switch (_that) {
case _Model71() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? name,  String? author,  String? family,  CommonNames? commonNames,  Images? images,  Iucn? iucn,  String? predictedName, @JsonKey(name: 'gpn_id')  num? gpnId, @JsonKey(name: 'plantnet_id')  String? plantnetId, @JsonKey(name: 'gbif_taxon_key')  num? gbifTaxonKey, @JsonKey(name: 'is_tree')  bool? isTree, @JsonKey(name: 'is_invasive')  bool? isInvasive, @JsonKey(name: 'is_eu_directive')  bool? isEuDirective, @JsonKey(name: 'is_grin_uses')  bool? isGrinUses, @JsonKey(name: 'iucn_red_list_category')  String? iucnRedListCategory, @JsonKey(name: 'area_surface')  num? areaSurface, @JsonKey(name: 'area_species')  num? areaSpecies, @JsonKey(name: 'percentage_covered')  num? percentageCovered)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Model71() when $default != null:
return $default(_that.name,_that.author,_that.family,_that.commonNames,_that.images,_that.iucn,_that.predictedName,_that.gpnId,_that.plantnetId,_that.gbifTaxonKey,_that.isTree,_that.isInvasive,_that.isEuDirective,_that.isGrinUses,_that.iucnRedListCategory,_that.areaSurface,_that.areaSpecies,_that.percentageCovered);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? name,  String? author,  String? family,  CommonNames? commonNames,  Images? images,  Iucn? iucn,  String? predictedName, @JsonKey(name: 'gpn_id')  num? gpnId, @JsonKey(name: 'plantnet_id')  String? plantnetId, @JsonKey(name: 'gbif_taxon_key')  num? gbifTaxonKey, @JsonKey(name: 'is_tree')  bool? isTree, @JsonKey(name: 'is_invasive')  bool? isInvasive, @JsonKey(name: 'is_eu_directive')  bool? isEuDirective, @JsonKey(name: 'is_grin_uses')  bool? isGrinUses, @JsonKey(name: 'iucn_red_list_category')  String? iucnRedListCategory, @JsonKey(name: 'area_surface')  num? areaSurface, @JsonKey(name: 'area_species')  num? areaSpecies, @JsonKey(name: 'percentage_covered')  num? percentageCovered)  $default,) {final _that = this;
switch (_that) {
case _Model71():
return $default(_that.name,_that.author,_that.family,_that.commonNames,_that.images,_that.iucn,_that.predictedName,_that.gpnId,_that.plantnetId,_that.gbifTaxonKey,_that.isTree,_that.isInvasive,_that.isEuDirective,_that.isGrinUses,_that.iucnRedListCategory,_that.areaSurface,_that.areaSpecies,_that.percentageCovered);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? name,  String? author,  String? family,  CommonNames? commonNames,  Images? images,  Iucn? iucn,  String? predictedName, @JsonKey(name: 'gpn_id')  num? gpnId, @JsonKey(name: 'plantnet_id')  String? plantnetId, @JsonKey(name: 'gbif_taxon_key')  num? gbifTaxonKey, @JsonKey(name: 'is_tree')  bool? isTree, @JsonKey(name: 'is_invasive')  bool? isInvasive, @JsonKey(name: 'is_eu_directive')  bool? isEuDirective, @JsonKey(name: 'is_grin_uses')  bool? isGrinUses, @JsonKey(name: 'iucn_red_list_category')  String? iucnRedListCategory, @JsonKey(name: 'area_surface')  num? areaSurface, @JsonKey(name: 'area_species')  num? areaSpecies, @JsonKey(name: 'percentage_covered')  num? percentageCovered)?  $default,) {final _that = this;
switch (_that) {
case _Model71() when $default != null:
return $default(_that.name,_that.author,_that.family,_that.commonNames,_that.images,_that.iucn,_that.predictedName,_that.gpnId,_that.plantnetId,_that.gbifTaxonKey,_that.isTree,_that.isInvasive,_that.isEuDirective,_that.isGrinUses,_that.iucnRedListCategory,_that.areaSurface,_that.areaSpecies,_that.percentageCovered);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Model71 implements Model71 {
  const _Model71({this.name, this.author, this.family, final  CommonNames? commonNames, final  Images? images, this.iucn, this.predictedName, @JsonKey(name: 'gpn_id') this.gpnId, @JsonKey(name: 'plantnet_id') this.plantnetId, @JsonKey(name: 'gbif_taxon_key') this.gbifTaxonKey, @JsonKey(name: 'is_tree') this.isTree, @JsonKey(name: 'is_invasive') this.isInvasive, @JsonKey(name: 'is_eu_directive') this.isEuDirective, @JsonKey(name: 'is_grin_uses') this.isGrinUses, @JsonKey(name: 'iucn_red_list_category') this.iucnRedListCategory, @JsonKey(name: 'area_surface') this.areaSurface, @JsonKey(name: 'area_species') this.areaSpecies, @JsonKey(name: 'percentage_covered') this.percentageCovered}): _commonNames = commonNames,_images = images;
  factory _Model71.fromJson(Map<String, dynamic> json) => _$Model71FromJson(json);

@override final  String? name;
@override final  String? author;
@override final  String? family;
 final  CommonNames? _commonNames;
@override CommonNames? get commonNames {
  final value = _commonNames;
  if (value == null) return null;
  if (_commonNames is EqualUnmodifiableListView) return _commonNames;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  Images? _images;
@override Images? get images {
  final value = _images;
  if (value == null) return null;
  if (_images is EqualUnmodifiableListView) return _images;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  Iucn? iucn;
@override final  String? predictedName;
@override@JsonKey(name: 'gpn_id') final  num? gpnId;
@override@JsonKey(name: 'plantnet_id') final  String? plantnetId;
@override@JsonKey(name: 'gbif_taxon_key') final  num? gbifTaxonKey;
@override@JsonKey(name: 'is_tree') final  bool? isTree;
@override@JsonKey(name: 'is_invasive') final  bool? isInvasive;
@override@JsonKey(name: 'is_eu_directive') final  bool? isEuDirective;
@override@JsonKey(name: 'is_grin_uses') final  bool? isGrinUses;
@override@JsonKey(name: 'iucn_red_list_category') final  String? iucnRedListCategory;
@override@JsonKey(name: 'area_surface') final  num? areaSurface;
@override@JsonKey(name: 'area_species') final  num? areaSpecies;
@override@JsonKey(name: 'percentage_covered') final  num? percentageCovered;

/// Create a copy of Model71
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Model71CopyWith<_Model71> get copyWith => __$Model71CopyWithImpl<_Model71>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Model71ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Model71&&(identical(other.name, name) || other.name == name)&&(identical(other.author, author) || other.author == author)&&(identical(other.family, family) || other.family == family)&&const DeepCollectionEquality().equals(other._commonNames, _commonNames)&&const DeepCollectionEquality().equals(other._images, _images)&&(identical(other.iucn, iucn) || other.iucn == iucn)&&(identical(other.predictedName, predictedName) || other.predictedName == predictedName)&&(identical(other.gpnId, gpnId) || other.gpnId == gpnId)&&(identical(other.plantnetId, plantnetId) || other.plantnetId == plantnetId)&&(identical(other.gbifTaxonKey, gbifTaxonKey) || other.gbifTaxonKey == gbifTaxonKey)&&(identical(other.isTree, isTree) || other.isTree == isTree)&&(identical(other.isInvasive, isInvasive) || other.isInvasive == isInvasive)&&(identical(other.isEuDirective, isEuDirective) || other.isEuDirective == isEuDirective)&&(identical(other.isGrinUses, isGrinUses) || other.isGrinUses == isGrinUses)&&(identical(other.iucnRedListCategory, iucnRedListCategory) || other.iucnRedListCategory == iucnRedListCategory)&&(identical(other.areaSurface, areaSurface) || other.areaSurface == areaSurface)&&(identical(other.areaSpecies, areaSpecies) || other.areaSpecies == areaSpecies)&&(identical(other.percentageCovered, percentageCovered) || other.percentageCovered == percentageCovered));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,author,family,const DeepCollectionEquality().hash(_commonNames),const DeepCollectionEquality().hash(_images),iucn,predictedName,gpnId,plantnetId,gbifTaxonKey,isTree,isInvasive,isEuDirective,isGrinUses,iucnRedListCategory,areaSurface,areaSpecies,percentageCovered);

@override
String toString() {
  return 'Model71(name: $name, author: $author, family: $family, commonNames: $commonNames, images: $images, iucn: $iucn, predictedName: $predictedName, gpnId: $gpnId, plantnetId: $plantnetId, gbifTaxonKey: $gbifTaxonKey, isTree: $isTree, isInvasive: $isInvasive, isEuDirective: $isEuDirective, isGrinUses: $isGrinUses, iucnRedListCategory: $iucnRedListCategory, areaSurface: $areaSurface, areaSpecies: $areaSpecies, percentageCovered: $percentageCovered)';
}


}

/// @nodoc
abstract mixin class _$Model71CopyWith<$Res> implements $Model71CopyWith<$Res> {
  factory _$Model71CopyWith(_Model71 value, $Res Function(_Model71) _then) = __$Model71CopyWithImpl;
@override @useResult
$Res call({
 String? name, String? author, String? family, CommonNames? commonNames, Images? images, Iucn? iucn, String? predictedName,@JsonKey(name: 'gpn_id') num? gpnId,@JsonKey(name: 'plantnet_id') String? plantnetId,@JsonKey(name: 'gbif_taxon_key') num? gbifTaxonKey,@JsonKey(name: 'is_tree') bool? isTree,@JsonKey(name: 'is_invasive') bool? isInvasive,@JsonKey(name: 'is_eu_directive') bool? isEuDirective,@JsonKey(name: 'is_grin_uses') bool? isGrinUses,@JsonKey(name: 'iucn_red_list_category') String? iucnRedListCategory,@JsonKey(name: 'area_surface') num? areaSurface,@JsonKey(name: 'area_species') num? areaSpecies,@JsonKey(name: 'percentage_covered') num? percentageCovered
});


@override $IucnCopyWith<$Res>? get iucn;

}
/// @nodoc
class __$Model71CopyWithImpl<$Res>
    implements _$Model71CopyWith<$Res> {
  __$Model71CopyWithImpl(this._self, this._then);

  final _Model71 _self;
  final $Res Function(_Model71) _then;

/// Create a copy of Model71
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? author = freezed,Object? family = freezed,Object? commonNames = freezed,Object? images = freezed,Object? iucn = freezed,Object? predictedName = freezed,Object? gpnId = freezed,Object? plantnetId = freezed,Object? gbifTaxonKey = freezed,Object? isTree = freezed,Object? isInvasive = freezed,Object? isEuDirective = freezed,Object? isGrinUses = freezed,Object? iucnRedListCategory = freezed,Object? areaSurface = freezed,Object? areaSpecies = freezed,Object? percentageCovered = freezed,}) {
  return _then(_Model71(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as String?,family: freezed == family ? _self.family : family // ignore: cast_nullable_to_non_nullable
as String?,commonNames: freezed == commonNames ? _self._commonNames : commonNames // ignore: cast_nullable_to_non_nullable
as CommonNames?,images: freezed == images ? _self._images : images // ignore: cast_nullable_to_non_nullable
as Images?,iucn: freezed == iucn ? _self.iucn : iucn // ignore: cast_nullable_to_non_nullable
as Iucn?,predictedName: freezed == predictedName ? _self.predictedName : predictedName // ignore: cast_nullable_to_non_nullable
as String?,gpnId: freezed == gpnId ? _self.gpnId : gpnId // ignore: cast_nullable_to_non_nullable
as num?,plantnetId: freezed == plantnetId ? _self.plantnetId : plantnetId // ignore: cast_nullable_to_non_nullable
as String?,gbifTaxonKey: freezed == gbifTaxonKey ? _self.gbifTaxonKey : gbifTaxonKey // ignore: cast_nullable_to_non_nullable
as num?,isTree: freezed == isTree ? _self.isTree : isTree // ignore: cast_nullable_to_non_nullable
as bool?,isInvasive: freezed == isInvasive ? _self.isInvasive : isInvasive // ignore: cast_nullable_to_non_nullable
as bool?,isEuDirective: freezed == isEuDirective ? _self.isEuDirective : isEuDirective // ignore: cast_nullable_to_non_nullable
as bool?,isGrinUses: freezed == isGrinUses ? _self.isGrinUses : isGrinUses // ignore: cast_nullable_to_non_nullable
as bool?,iucnRedListCategory: freezed == iucnRedListCategory ? _self.iucnRedListCategory : iucnRedListCategory // ignore: cast_nullable_to_non_nullable
as String?,areaSurface: freezed == areaSurface ? _self.areaSurface : areaSurface // ignore: cast_nullable_to_non_nullable
as num?,areaSpecies: freezed == areaSpecies ? _self.areaSpecies : areaSpecies // ignore: cast_nullable_to_non_nullable
as num?,percentageCovered: freezed == percentageCovered ? _self.percentageCovered : percentageCovered // ignore: cast_nullable_to_non_nullable
as num?,
  ));
}

/// Create a copy of Model71
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IucnCopyWith<$Res>? get iucn {
    if (_self.iucn == null) {
    return null;
  }

  return $IucnCopyWith<$Res>(_self.iucn!, (value) {
    return _then(_self.copyWith(iucn: value));
  });
}
}

// dart format on

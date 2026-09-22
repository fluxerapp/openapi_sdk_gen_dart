// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'common_names2.dart';

part 'taxon.g.dart';

@JsonSerializable()
class Taxon {
  const Taxon({
    this.id,
    this.name,
    this.rank,
    this.rankLevel,
    this.kingdom,
    this.family,
    this.genus,
    this.url,
    this.commonNames,
    this.iucnRedListCategory,
  });

  factory Taxon.fromJson(Map<String, Object?> json) => _$TaxonFromJson(json);

  final num? id;
  final String? name;
  final String? rank;
  @JsonKey(name: 'rank_level')
  final num? rankLevel;
  final String? kingdom;
  final String? family;
  final String? genus;
  final String? url;
  @JsonKey(name: 'common_names')
  final CommonNames2? commonNames;
  @JsonKey(name: 'iucn_red_list_category')
  final String? iucnRedListCategory;

  Map<String, Object?> toJson() => _$TaxonToJson(this);
}

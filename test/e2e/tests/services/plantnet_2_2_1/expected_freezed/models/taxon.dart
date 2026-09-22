// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'common_names2.dart';

part 'taxon.freezed.dart';
part 'taxon.g.dart';

@Freezed()
abstract class Taxon with _$Taxon {
  const factory Taxon({
    num? id,
    String? name,
    String? rank,
    @JsonKey(name: 'rank_level') num? rankLevel,
    String? kingdom,
    String? family,
    String? genus,
    String? url,
    @JsonKey(name: 'common_names') CommonNames2? commonNames,
    @JsonKey(name: 'iucn_red_list_category') String? iucnRedListCategory,
  }) = _Taxon;

  factory Taxon.fromJson(Map<String, Object?> json) => _$TaxonFromJson(json);
}

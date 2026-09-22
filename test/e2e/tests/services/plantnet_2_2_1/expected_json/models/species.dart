// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'common_names.dart';

part 'species.g.dart';

@JsonSerializable()
class Species {
  const Species({
    this.id,
    this.scientificNameWithoutAuthor,
    this.scientificNameAuthorship,
    this.gbifId,
    this.powoId,
    this.iucnCategory,
    this.commonNames,
    this.genus,
    this.family,
  });

  factory Species.fromJson(Map<String, Object?> json) =>
      _$SpeciesFromJson(json);

  final String? id;
  final String? scientificNameWithoutAuthor;
  final String? scientificNameAuthorship;
  final num? gbifId;
  final String? powoId;
  final String? iucnCategory;
  final CommonNames? commonNames;
  final String? genus;
  final String? family;

  Map<String, Object?> toJson() => _$SpeciesToJson(this);
}

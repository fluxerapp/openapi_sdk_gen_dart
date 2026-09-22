// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'common_names.dart';

part 'species.mapper.dart';

@MappableClass()
class Species with SpeciesMappable {
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

  final String? id;
  final String? scientificNameWithoutAuthor;
  final String? scientificNameAuthorship;
  final num? gbifId;
  final String? powoId;
  final String? iucnCategory;
  final CommonNames? commonNames;
  final String? genus;
  final String? family;

  static Species fromJson(Map<String, dynamic> json) =>
      SpeciesMapper.fromJson(json);
}

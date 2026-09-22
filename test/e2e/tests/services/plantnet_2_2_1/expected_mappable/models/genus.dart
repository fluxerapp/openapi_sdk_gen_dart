// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'genus.mapper.dart';

@MappableClass()
class Genus with GenusMappable {
  const Genus({
    this.scientificNameWithoutAuthor,
    this.scientificNameAuthorship,
    this.scientificName,
  });

  final String? scientificNameWithoutAuthor;
  final String? scientificNameAuthorship;
  final String? scientificName;

  static Genus fromJson(Map<String, dynamic> json) =>
      GenusMapper.fromJson(json);
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'genus.g.dart';

@JsonSerializable()
class Genus {
  const Genus({
    this.scientificNameWithoutAuthor,
    this.scientificNameAuthorship,
    this.scientificName,
  });

  factory Genus.fromJson(Map<String, Object?> json) => _$GenusFromJson(json);

  final String? scientificNameWithoutAuthor;
  final String? scientificNameAuthorship;
  final String? scientificName;

  Map<String, Object?> toJson() => _$GenusToJson(this);
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'family2.g.dart';

@JsonSerializable()
class Family2 {
  const Family2({
    this.scientificNameWithoutAuthor,
    this.scientificNameAuthorship,
    this.scientificName,
  });

  factory Family2.fromJson(Map<String, Object?> json) =>
      _$Family2FromJson(json);

  final String? scientificNameWithoutAuthor;
  final String? scientificNameAuthorship;
  final String? scientificName;

  Map<String, Object?> toJson() => _$Family2ToJson(this);
}

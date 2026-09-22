// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'family2.mapper.dart';

@MappableClass()
class Family2 with Family2Mappable {
  const Family2({
    this.scientificNameWithoutAuthor,
    this.scientificNameAuthorship,
    this.scientificName,
  });

  final String? scientificNameWithoutAuthor;
  final String? scientificNameAuthorship;
  final String? scientificName;

  static Family2 fromJson(Map<String, dynamic> json) =>
      Family2Mapper.fromJson(json);
}

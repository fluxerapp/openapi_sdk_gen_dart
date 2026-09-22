// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'common_names.dart';
import 'family2.dart';

part 'genus2.mapper.dart';

@MappableClass()
class Genus2 with Genus2Mappable {
  const Genus2({this.scientificName, this.family, this.commonNames});

  final String? scientificName;
  final Family2? family;
  final CommonNames? commonNames;

  static Genus2 fromJson(Map<String, dynamic> json) =>
      Genus2Mapper.fromJson(json);
}

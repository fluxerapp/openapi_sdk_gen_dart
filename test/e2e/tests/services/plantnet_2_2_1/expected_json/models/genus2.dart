// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'common_names.dart';
import 'family2.dart';

part 'genus2.g.dart';

@JsonSerializable()
class Genus2 {
  const Genus2({this.scientificName, this.family, this.commonNames});

  factory Genus2.fromJson(Map<String, Object?> json) => _$Genus2FromJson(json);

  final String? scientificName;
  final Family2? family;
  final CommonNames? commonNames;

  Map<String, Object?> toJson() => _$Genus2ToJson(this);
}

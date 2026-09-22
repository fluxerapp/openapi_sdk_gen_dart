// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'common_names.dart';
import 'family2.dart';

part 'genus2.freezed.dart';
part 'genus2.g.dart';

@Freezed()
abstract class Genus2 with _$Genus2 {
  const factory Genus2({
    String? scientificName,
    Family2? family,
    CommonNames? commonNames,
  }) = _Genus2;

  factory Genus2.fromJson(Map<String, Object?> json) => _$Genus2FromJson(json);
}

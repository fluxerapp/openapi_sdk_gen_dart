// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'family2.freezed.dart';
part 'family2.g.dart';

@Freezed()
abstract class Family2 with _$Family2 {
  const factory Family2({
    String? scientificNameWithoutAuthor,
    String? scientificNameAuthorship,
    String? scientificName,
  }) = _Family2;

  factory Family2.fromJson(Map<String, Object?> json) =>
      _$Family2FromJson(json);
}

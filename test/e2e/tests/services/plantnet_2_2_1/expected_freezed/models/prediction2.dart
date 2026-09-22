// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'common_names.dart';
import 'gbif.dart';
import 'model45.dart';
import 'model47.dart';
import 'prediction.dart';

part 'prediction2.freezed.dart';
part 'prediction2.g.dart';

@Freezed()
abstract class Prediction2 with _$Prediction2 {
  const factory Prediction2({
    required String name,
    required String author,
    required String family,
    required CommonNames commonNames,
    required Model47 images,
    required Prediction prediction,
    String? genus,
    Gbif? gbif,
    Model45? iucn,
    num? observationsCount,
    bool? observed,
  }) = _Prediction2;

  factory Prediction2.fromJson(Map<String, Object?> json) =>
      _$Prediction2FromJson(json);
}

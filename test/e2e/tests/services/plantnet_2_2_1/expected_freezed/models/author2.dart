// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'author2.freezed.dart';
part 'author2.g.dart';

@Freezed()
abstract class Author2 with _$Author2 {
  const factory Author2({required String id, required String name}) = _Author2;

  factory Author2.fromJson(Map<String, Object?> json) =>
      _$Author2FromJson(json);
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'author2.g.dart';

@JsonSerializable()
class Author2 {
  const Author2({required this.id, required this.name});

  factory Author2.fromJson(Map<String, Object?> json) =>
      _$Author2FromJson(json);

  final String id;
  final String name;

  Map<String, Object?> toJson() => _$Author2ToJson(this);
}

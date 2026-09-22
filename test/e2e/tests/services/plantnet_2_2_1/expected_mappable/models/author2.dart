// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'author2.mapper.dart';

@MappableClass()
class Author2 with Author2Mappable {
  const Author2({required this.id, required this.name});

  final String id;
  final String name;

  static Author2 fromJson(Map<String, dynamic> json) =>
      Author2Mapper.fromJson(json);
}

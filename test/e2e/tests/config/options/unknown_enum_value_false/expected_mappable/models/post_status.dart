// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'post_status.mapper.dart';

@MappableEnum()
enum PostStatus {
  @MappableValue('draft')
  draft,

  @MappableValue('published')
  published,

  @MappableValue('archived')
  archived,

  @MappableValue('deleted')
  deleted;

  String toJson() => toValue() ?? 'null';

  @override
  String toString() => toValue().toString();
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'sort.mapper.dart';

@MappableEnum()
enum Sort {
  @MappableValue('asc')
  asc,

  @MappableValue('desc')
  desc;

  String toJson() => toValue() ?? 'null';

  @override
  String toString() => toValue().toString();
}

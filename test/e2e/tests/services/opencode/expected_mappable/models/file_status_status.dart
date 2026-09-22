// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'file_status_status.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum FileStatusStatus {
  @MappableValue('added')
  added,

  @MappableValue('deleted')
  deleted,

  @MappableValue('modified')
  modified,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue() ?? 'null';

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<FileStatusStatus> get $valuesDefined =>
      values.where((value) => value != FileStatusStatus.unknown).toList();
}

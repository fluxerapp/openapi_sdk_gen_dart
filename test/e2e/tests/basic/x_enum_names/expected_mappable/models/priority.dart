// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'priority.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum Priority {
  @MappableValue('P1')
  critical,

  @MappableValue('P2')
  high,

  @MappableValue('P3')
  medium,

  @MappableValue('P4')
  low,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue() ?? 'null';

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<Priority> get $valuesDefined =>
      values.where((value) => value != Priority.unknown).toList();
}

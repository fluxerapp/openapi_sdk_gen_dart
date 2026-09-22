// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'enum0.mapper.dart';

/// Name not received and was auto-generated.
@MappableEnum(defaultValue: 'unknown')
enum Enum0 {
  @MappableValue('teV1st1')
  teV1st1,

  @MappableValue('V1_test2')
  v1Test2,

  @MappableValue('testV13')
  testV13,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue() ?? 'null';

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<Enum0> get $valuesDefined =>
      values.where((value) => value != Enum0.unknown).toList();
}

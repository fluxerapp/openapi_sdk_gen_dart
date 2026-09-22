// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'user_status_status.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum UserStatusStatus {
  @MappableValue('ACTIVE')
  active,

  @MappableValue('INACTIVE')
  inactive,

  @MappableValue('SUSPENDED')
  suspended,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue() ?? 'null';

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<UserStatusStatus> get $valuesDefined =>
      values.where((value) => value != UserStatusStatus.unknown).toList();
}

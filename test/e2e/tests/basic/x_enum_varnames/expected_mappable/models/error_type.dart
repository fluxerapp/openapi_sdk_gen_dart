// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'error_type.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum ErrorType {
  @MappableValue('invalid_request')
  invalidRequest,

  @MappableValue('invalid_client')
  invalidClient,

  @MappableValue('invalid_grant')
  invalidGrant,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue() ?? 'null';

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ErrorType> get $valuesDefined =>
      values.where((value) => value != ErrorType.unknown).toList();
}

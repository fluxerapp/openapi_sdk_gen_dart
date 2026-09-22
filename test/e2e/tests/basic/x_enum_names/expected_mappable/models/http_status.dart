// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'http_status.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum HttpStatus {
  @MappableValue(200)
  ok,

  @MappableValue(201)
  created,

  @MappableValue(400)
  badRequest,

  @MappableValue(404)
  notFound,

  @MappableValue(500)
  internalServerError,

  @MappableValue('unknown')
  unknown;

  int? toJson() => toValue();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<HttpStatus> get $valuesDefined =>
      values.where((value) => value != HttpStatus.unknown).toList();
}

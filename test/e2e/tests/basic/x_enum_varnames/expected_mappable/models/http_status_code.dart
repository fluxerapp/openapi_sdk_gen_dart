// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'http_status_code.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum HttpStatusCode {
  @MappableValue(400)
  badRequest,

  @MappableValue(401)
  unauthorized,

  @MappableValue(403)
  forbidden,

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
  static List<HttpStatusCode> get $valuesDefined =>
      values.where((value) => value != HttpStatusCode.unknown).toList();
}

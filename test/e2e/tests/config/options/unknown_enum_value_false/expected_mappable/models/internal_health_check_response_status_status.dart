// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'internal_health_check_response_status_status.mapper.dart';

@MappableEnum()
enum InternalHealthCheckResponseStatusStatus {
  @MappableValue('healthy')
  healthy,

  @MappableValue('degraded')
  degraded,

  @MappableValue('unhealthy')
  unhealthy;

  String toJson() => toValue() ?? 'null';

  @override
  String toString() => toValue().toString();
}

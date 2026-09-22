// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'payment_response_status_status.mapper.dart';

@MappableEnum()
enum PaymentResponseStatusStatus {
  @MappableValue('pending')
  pending,

  @MappableValue('completed')
  completed,

  @MappableValue('failed')
  failed,

  @MappableValue('cancelled')
  cancelled;

  String toJson() => toValue() ?? 'null';

  @override
  String toString() => toValue().toString();
}

import 'package:dart_mappable/dart_mappable.dart';

part 'payment_response_status_status.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum PaymentResponseStatusStatus {
  @MappableValue('pending')
  pending,

  @MappableValue('completed')
  completed,

  @MappableValue('failed')
  failed,

  @MappableValue('cancelled')
  cancelled,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue() ?? 'null';

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<PaymentResponseStatusStatus> get $valuesDefined => values
      .where((value) => value != PaymentResponseStatusStatus.unknown)
      .toList();
}

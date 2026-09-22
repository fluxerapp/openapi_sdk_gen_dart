import 'package:dart_mappable/dart_mappable.dart';

import 'payment_response_details_details.dart';
import 'payment_response_status_status.dart';

part 'payment_response.mapper.dart';

@MappableClass()
class PaymentResponse with PaymentResponseMappable {
  const PaymentResponse({
    required this.transactionId,
    required this.status,
    required this.amount,
    this.processedAt,
    this.details,
    this.currency = 'USD',
  });

  final String transactionId;
  final PaymentResponseStatusStatus status;
  final double amount;
  final DateTime? processedAt;
  final PaymentResponseDetailsDetails? details;
  final String currency;

  static PaymentResponse fromJson(Map<String, dynamic> json) =>
      PaymentResponseMapper.fromJson(json);
}

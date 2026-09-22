import 'package:json_annotation/json_annotation.dart';

import 'payment_response_details_details.dart';
import 'payment_response_status_status.dart';

part 'payment_response.g.dart';

@JsonSerializable()
class PaymentResponse {
  const PaymentResponse({
    required this.transactionId,
    required this.status,
    required this.amount,
    this.processedAt,
    this.details,
    this.currency = 'USD',
  });

  factory PaymentResponse.fromJson(Map<String, Object?> json) =>
      _$PaymentResponseFromJson(json);

  final String transactionId;
  final PaymentResponseStatusStatus status;
  final double amount;
  final String currency;
  final DateTime? processedAt;
  final PaymentResponseDetailsDetails? details;

  Map<String, Object?> toJson() => _$PaymentResponseToJson(this);
}

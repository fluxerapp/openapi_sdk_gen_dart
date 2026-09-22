import 'package:freezed_annotation/freezed_annotation.dart';

import 'payment_response_details_details.dart';
import 'payment_response_status_status.dart';

part 'payment_response.freezed.dart';
part 'payment_response.g.dart';

@Freezed()
abstract class PaymentResponse with _$PaymentResponse {
  const factory PaymentResponse({
    required String transactionId,
    required PaymentResponseStatusStatus status,
    required double amount,
    DateTime? processedAt,
    PaymentResponseDetailsDetails? details,
    @Default('USD') String currency,
  }) = _PaymentResponse;

  factory PaymentResponse.fromJson(Map<String, Object?> json) =>
      _$PaymentResponseFromJson(json);
}

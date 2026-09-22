import 'package:freezed_annotation/freezed_annotation.dart';

import 'crypto_payment_cryptocurrency_cryptocurrency.dart';
import 'crypto_payment_payment_type_payment_type.dart';
import 'payment_request.dart';
import 'payment_response_details_details.dart';

part 'crypto_payment.freezed.dart';
part 'crypto_payment.g.dart';

@Freezed()
abstract class CryptoPayment with _$CryptoPayment {
  const factory CryptoPayment({
    required CryptoPaymentPaymentTypePaymentType paymentType,
    required String walletAddress,
    required CryptoPaymentCryptocurrencyCryptocurrency cryptocurrency,
    required double amount,
    String? transactionHash,
  }) = _CryptoPayment;

  factory CryptoPayment.fromJson(Map<String, Object?> json) =>
      _$CryptoPaymentFromJson(json);
}

import 'package:json_annotation/json_annotation.dart';

import 'crypto_payment_cryptocurrency_cryptocurrency.dart';
import 'crypto_payment_payment_type_payment_type.dart';
import 'payment_request.dart';
import 'payment_response_details_details.dart';

part 'crypto_payment.g.dart';

@JsonSerializable()
class CryptoPayment {
  const CryptoPayment({
    required this.paymentType,
    required this.walletAddress,
    required this.cryptocurrency,
    required this.amount,
    this.transactionHash,
  });

  factory CryptoPayment.fromJson(Map<String, Object?> json) =>
      _$CryptoPaymentFromJson(json);

  final CryptoPaymentPaymentTypePaymentType paymentType;
  final String walletAddress;
  final CryptoPaymentCryptocurrencyCryptocurrency cryptocurrency;
  final double amount;
  final String? transactionHash;

  Map<String, Object?> toJson() => _$CryptoPaymentToJson(this);
}

import 'package:dart_mappable/dart_mappable.dart';

import 'crypto_payment_cryptocurrency_cryptocurrency.dart';
import 'crypto_payment_payment_type_payment_type.dart';
import 'payment_request.dart';
import 'payment_response_details_details.dart';

part 'crypto_payment.mapper.dart';

@MappableClass()
class CryptoPayment with CryptoPaymentMappable {
  const CryptoPayment({
    required this.paymentType,
    required this.walletAddress,
    required this.cryptocurrency,
    required this.amount,
    this.transactionHash,
  });

  final CryptoPaymentPaymentTypePaymentType paymentType;
  final String walletAddress;
  final CryptoPaymentCryptocurrencyCryptocurrency cryptocurrency;
  final double amount;
  final String? transactionHash;

  static CryptoPayment fromJson(Map<String, dynamic> json) =>
      CryptoPaymentMapper.fromJson(json);
}

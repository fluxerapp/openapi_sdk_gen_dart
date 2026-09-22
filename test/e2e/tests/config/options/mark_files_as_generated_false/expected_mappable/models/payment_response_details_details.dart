import 'package:dart_mappable/dart_mappable.dart';

import 'bank_transfer_payment.dart';
import 'bank_transfer_payment_payment_type_payment_type.dart';
import 'credit_card_payment.dart';
import 'credit_card_payment_payment_type_payment_type.dart';
import 'crypto_payment.dart';
import 'crypto_payment_cryptocurrency_cryptocurrency.dart';
import 'crypto_payment_payment_type_payment_type.dart';
import 'payment_request.dart';

part 'payment_response_details_details.mapper.dart';

@MappableClass(
  discriminatorKey: 'paymentType',
  includeSubClasses: [
    PaymentResponseDetailsDetailsCreditCardPayment,
    PaymentResponseDetailsDetailsBankTransferPayment,
    PaymentResponseDetailsDetailsCryptoPayment,
  ],
)
sealed class PaymentResponseDetailsDetails
    with PaymentResponseDetailsDetailsMappable {
  const PaymentResponseDetailsDetails();

  static PaymentResponseDetailsDetails fromJson(Map<String, dynamic> json) =>
      PaymentResponseDetailsDetailsMapper.fromJson(json);
}

@MappableClass(discriminatorValue: 'CreditCardPayment')
class PaymentResponseDetailsDetailsCreditCardPayment
    extends PaymentResponseDetailsDetails
    with PaymentResponseDetailsDetailsCreditCardPaymentMappable {
  final CreditCardPaymentPaymentTypePaymentType paymentType;
  final String cardNumber;
  final int expiryMonth;
  final int expiryYear;
  final String cvv;
  final String? cardholderName;
  final double amount;

  const PaymentResponseDetailsDetailsCreditCardPayment({
    required this.paymentType,
    required this.cardNumber,
    required this.expiryMonth,
    required this.expiryYear,
    required this.cvv,
    this.cardholderName,
    required this.amount,
  });
}

@MappableClass(discriminatorValue: 'BankTransferPayment')
class PaymentResponseDetailsDetailsBankTransferPayment
    extends PaymentResponseDetailsDetails
    with PaymentResponseDetailsDetailsBankTransferPaymentMappable {
  final BankTransferPaymentPaymentTypePaymentType paymentType;
  final String accountNumber;
  final String routingNumber;
  final String? accountHolder;
  final double amount;
  final String? reference;

  const PaymentResponseDetailsDetailsBankTransferPayment({
    required this.paymentType,
    required this.accountNumber,
    required this.routingNumber,
    this.accountHolder,
    required this.amount,
    this.reference,
  });
}

@MappableClass(discriminatorValue: 'CryptoPayment')
class PaymentResponseDetailsDetailsCryptoPayment
    extends PaymentResponseDetailsDetails
    with PaymentResponseDetailsDetailsCryptoPaymentMappable {
  final CryptoPaymentPaymentTypePaymentType paymentType;
  final String walletAddress;
  final CryptoPaymentCryptocurrencyCryptocurrency cryptocurrency;
  final double amount;
  final String? transactionHash;

  const PaymentResponseDetailsDetailsCryptoPayment({
    required this.paymentType,
    required this.walletAddress,
    required this.cryptocurrency,
    required this.amount,
    this.transactionHash,
  });
}

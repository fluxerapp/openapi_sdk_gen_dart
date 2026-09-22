// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'bank_transfer_payment.dart';
import 'bank_transfer_payment_payment_type_payment_type.dart';
import 'credit_card_payment.dart';
import 'credit_card_payment_payment_type_payment_type.dart';
import 'crypto_payment.dart';
import 'crypto_payment_cryptocurrency_cryptocurrency.dart';
import 'crypto_payment_payment_type_payment_type.dart';

part 'payment_request.mapper.dart';

@MappableClass(
  discriminatorKey: 'paymentType',
  includeSubClasses: [
    PaymentRequestCreditCard,
    PaymentRequestBankTransfer,
    PaymentRequestCrypto,
    PaymentRequestUnknown,
  ],
)
sealed class PaymentRequest with PaymentRequestMappable {
  const PaymentRequest();

  static PaymentRequest fromJson(Map<String, dynamic> json) =>
      PaymentRequestMapper.fromJson(json);
}

@MappableClass(discriminatorValue: 'credit_card')
class PaymentRequestCreditCard extends PaymentRequest
    with PaymentRequestCreditCardMappable {
  final CreditCardPaymentPaymentTypePaymentType paymentType;
  final String cardNumber;
  final int expiryMonth;
  final int expiryYear;
  final String cvv;
  final String? cardholderName;
  final double amount;

  const PaymentRequestCreditCard({
    required this.paymentType,
    required this.cardNumber,
    required this.expiryMonth,
    required this.expiryYear,
    required this.cvv,
    this.cardholderName,
    required this.amount,
  });
}

@MappableClass(discriminatorValue: 'bank_transfer')
class PaymentRequestBankTransfer extends PaymentRequest
    with PaymentRequestBankTransferMappable {
  final BankTransferPaymentPaymentTypePaymentType paymentType;
  final String accountNumber;
  final String routingNumber;
  final String? accountHolder;
  final double amount;
  final String? reference;

  const PaymentRequestBankTransfer({
    required this.paymentType,
    required this.accountNumber,
    required this.routingNumber,
    this.accountHolder,
    required this.amount,
    this.reference,
  });
}

@MappableClass(discriminatorValue: 'crypto')
class PaymentRequestCrypto extends PaymentRequest
    with PaymentRequestCryptoMappable {
  final CryptoPaymentPaymentTypePaymentType paymentType;
  final String walletAddress;
  final CryptoPaymentCryptocurrencyCryptocurrency cryptocurrency;
  final double amount;
  final String? transactionHash;

  const PaymentRequestCrypto({
    required this.paymentType,
    required this.walletAddress,
    required this.cryptocurrency,
    required this.amount,
    this.transactionHash,
  });
}

@MappableClass(discriminatorValue: MappableClass.useAsDefault)
class PaymentRequestUnknown extends PaymentRequest
    with PaymentRequestUnknownMappable {
  final Map<String, dynamic> json;

  const PaymentRequestUnknown(this.json);

  static PaymentRequestUnknown fromJson(Map<String, dynamic> json) =>
      PaymentRequestUnknown(json);
}

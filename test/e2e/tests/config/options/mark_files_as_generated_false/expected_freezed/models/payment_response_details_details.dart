import 'package:freezed_annotation/freezed_annotation.dart';

import 'bank_transfer_payment.dart';
import 'bank_transfer_payment_payment_type_payment_type.dart';
import 'credit_card_payment.dart';
import 'credit_card_payment_payment_type_payment_type.dart';
import 'crypto_payment.dart';
import 'crypto_payment_cryptocurrency_cryptocurrency.dart';
import 'crypto_payment_payment_type_payment_type.dart';
import 'payment_request.dart';

part 'payment_response_details_details.freezed.dart';
part 'payment_response_details_details.g.dart';

@Freezed(unionKey: 'paymentType')
sealed class PaymentResponseDetailsDetails
    with _$PaymentResponseDetailsDetails {
  @FreezedUnionValue('CreditCardPayment')
  const factory PaymentResponseDetailsDetails.creditCardPayment({
    required String cardNumber,
    required int expiryMonth,
    required int expiryYear,
    required String cvv,
    required double amount,
    String? cardholderName,
  }) = PaymentResponseDetailsDetailsCreditCardPayment;

  @FreezedUnionValue('BankTransferPayment')
  const factory PaymentResponseDetailsDetails.bankTransferPayment({
    required String accountNumber,
    required String routingNumber,
    required double amount,
    String? accountHolder,
    String? reference,
  }) = PaymentResponseDetailsDetailsBankTransferPayment;

  @FreezedUnionValue('CryptoPayment')
  const factory PaymentResponseDetailsDetails.cryptoPayment({
    required String walletAddress,
    required CryptoPaymentCryptocurrencyCryptocurrency cryptocurrency,
    required double amount,
    String? transactionHash,
  }) = PaymentResponseDetailsDetailsCryptoPayment;

  factory PaymentResponseDetailsDetails.fromJson(Map<String, Object?> json) =>
      _$PaymentResponseDetailsDetailsFromJson(json);
}

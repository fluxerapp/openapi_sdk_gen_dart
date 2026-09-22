// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

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

@Freezed(unionKey: 'paymentType', fallbackUnion: 'unknown')
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

  const factory PaymentResponseDetailsDetails.unknown(
    Map<String, Object?> json,
  ) = PaymentResponseDetailsDetailsUnknown;

  factory PaymentResponseDetailsDetails.fromJson(Map<String, Object?> json) =>
      _$PaymentResponseDetailsDetailsFromJson(json);
}

class PaymentResponseDetailsDetailsUnknown
    implements PaymentResponseDetailsDetails {
  const PaymentResponseDetailsDetailsUnknown(this.json);

  final Map<String, Object?> json;

  factory PaymentResponseDetailsDetailsUnknown.fromJson(
    Map<String, dynamic> json,
  ) => PaymentResponseDetailsDetailsUnknown(Map<String, Object?>.from(json));

  @override
  Map<String, dynamic> toJson() => Map<String, dynamic>.from(json);

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PaymentResponseDetailsDetailsUnknown &&
          const DeepCollectionEquality().equals(json, other.json);

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(json));

  @override
  String toString() => 'PaymentResponseDetailsDetails.unknown()';
}

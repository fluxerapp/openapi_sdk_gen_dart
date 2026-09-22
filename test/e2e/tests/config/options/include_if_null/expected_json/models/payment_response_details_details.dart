// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'credit_card_payment_payment_type_payment_type.dart';
import 'bank_transfer_payment_payment_type_payment_type.dart';
import 'crypto_payment_payment_type_payment_type.dart';
import 'crypto_payment_cryptocurrency_cryptocurrency.dart';

part 'payment_response_details_details.g.dart';

@JsonSerializable(createFactory: false)
sealed class PaymentResponseDetailsDetails {
  const PaymentResponseDetailsDetails();

  factory PaymentResponseDetailsDetails.fromJson(Map<String, dynamic> json) =>
      PaymentResponseDetailsDetailsUnionDeserializer.tryDeserialize(json);

  Map<String, dynamic> toJson();
}

extension PaymentResponseDetailsDetailsUnionDeserializer
    on PaymentResponseDetailsDetails {
  static PaymentResponseDetailsDetails tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'paymentType',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      PaymentResponseDetailsDetailsCreditCardPayment: 'CreditCardPayment',
      PaymentResponseDetailsDetailsBankTransferPayment: 'BankTransferPayment',
      PaymentResponseDetailsDetailsCryptoPayment: 'CryptoPayment',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    final valueAsString = value?.toString();
    return switch (value) {
      _
          when value ==
                  effective[PaymentResponseDetailsDetailsCreditCardPayment] ||
              valueAsString ==
                  effective[PaymentResponseDetailsDetailsCreditCardPayment]
                      ?.toString() =>
        PaymentResponseDetailsDetailsCreditCardPayment.fromJson(json),
      _
          when value ==
                  effective[PaymentResponseDetailsDetailsBankTransferPayment] ||
              valueAsString ==
                  effective[PaymentResponseDetailsDetailsBankTransferPayment]
                      ?.toString() =>
        PaymentResponseDetailsDetailsBankTransferPayment.fromJson(json),
      _
          when value == effective[PaymentResponseDetailsDetailsCryptoPayment] ||
              valueAsString ==
                  effective[PaymentResponseDetailsDetailsCryptoPayment]
                      ?.toString() =>
        PaymentResponseDetailsDetailsCryptoPayment.fromJson(json),
      _ => throw FormatException(
        'Unknown discriminator value "${json[key]}" for PaymentResponseDetailsDetails',
      ),
    };
  }
}

@JsonSerializable()
class PaymentResponseDetailsDetailsCreditCardPayment
    extends PaymentResponseDetailsDetails {
  final CreditCardPaymentPaymentTypePaymentType paymentType;
  final String cardNumber;
  final int expiryMonth;
  final int expiryYear;
  final String cvv;
  @JsonKey(includeIfNull: false)
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

  factory PaymentResponseDetailsDetailsCreditCardPayment.fromJson(
    Map<String, dynamic> json,
  ) => _$PaymentResponseDetailsDetailsCreditCardPaymentFromJson(json);

  @override
  Map<String, dynamic> toJson() =>
      _$PaymentResponseDetailsDetailsCreditCardPaymentToJson(this);
}

@JsonSerializable()
class PaymentResponseDetailsDetailsBankTransferPayment
    extends PaymentResponseDetailsDetails {
  final BankTransferPaymentPaymentTypePaymentType paymentType;
  final String accountNumber;
  final String routingNumber;
  @JsonKey(includeIfNull: false)
  final String? accountHolder;
  final double amount;
  @JsonKey(includeIfNull: false)
  final String? reference;

  const PaymentResponseDetailsDetailsBankTransferPayment({
    required this.paymentType,
    required this.accountNumber,
    required this.routingNumber,
    this.accountHolder,
    required this.amount,
    this.reference,
  });

  factory PaymentResponseDetailsDetailsBankTransferPayment.fromJson(
    Map<String, dynamic> json,
  ) => _$PaymentResponseDetailsDetailsBankTransferPaymentFromJson(json);

  @override
  Map<String, dynamic> toJson() =>
      _$PaymentResponseDetailsDetailsBankTransferPaymentToJson(this);
}

@JsonSerializable()
class PaymentResponseDetailsDetailsCryptoPayment
    extends PaymentResponseDetailsDetails {
  final CryptoPaymentPaymentTypePaymentType paymentType;
  final String walletAddress;
  final CryptoPaymentCryptocurrencyCryptocurrency cryptocurrency;
  final double amount;
  @JsonKey(includeIfNull: false)
  final String? transactionHash;

  const PaymentResponseDetailsDetailsCryptoPayment({
    required this.paymentType,
    required this.walletAddress,
    required this.cryptocurrency,
    required this.amount,
    this.transactionHash,
  });

  factory PaymentResponseDetailsDetailsCryptoPayment.fromJson(
    Map<String, dynamic> json,
  ) => _$PaymentResponseDetailsDetailsCryptoPaymentFromJson(json);

  @override
  Map<String, dynamic> toJson() =>
      _$PaymentResponseDetailsDetailsCryptoPaymentToJson(this);
}

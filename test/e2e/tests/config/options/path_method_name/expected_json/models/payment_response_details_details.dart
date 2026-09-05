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
      PaymentResponseDetailsDetailsCreditCard: 'credit_card',
      PaymentResponseDetailsDetailsBankTransfer: 'bank_transfer',
      PaymentResponseDetailsDetailsCrypto: 'crypto',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    final valueAsString = value?.toString();
    return switch (value) {
      _
          when value == effective[PaymentResponseDetailsDetailsCreditCard] ||
              valueAsString ==
                  effective[PaymentResponseDetailsDetailsCreditCard]
                      ?.toString() =>
        PaymentResponseDetailsDetailsCreditCard.fromJson(json),
      _
          when value == effective[PaymentResponseDetailsDetailsBankTransfer] ||
              valueAsString ==
                  effective[PaymentResponseDetailsDetailsBankTransfer]
                      ?.toString() =>
        PaymentResponseDetailsDetailsBankTransfer.fromJson(json),
      _
          when value == effective[PaymentResponseDetailsDetailsCrypto] ||
              valueAsString ==
                  effective[PaymentResponseDetailsDetailsCrypto]?.toString() =>
        PaymentResponseDetailsDetailsCrypto.fromJson(json),
      _ => throw FormatException(
        'Unknown discriminator value "${json[key]}" for PaymentResponseDetailsDetails',
      ),
    };
  }
}

@JsonSerializable()
class PaymentResponseDetailsDetailsCreditCard
    extends PaymentResponseDetailsDetails {
  final CreditCardPaymentPaymentTypePaymentType paymentType;
  final String cardNumber;
  final int expiryMonth;
  final int expiryYear;
  final String cvv;
  final String? cardholderName;
  final double amount;

  const PaymentResponseDetailsDetailsCreditCard({
    required this.paymentType,
    required this.cardNumber,
    required this.expiryMonth,
    required this.expiryYear,
    required this.cvv,
    required this.cardholderName,
    required this.amount,
  });

  factory PaymentResponseDetailsDetailsCreditCard.fromJson(
    Map<String, dynamic> json,
  ) => _$PaymentResponseDetailsDetailsCreditCardFromJson(json);

  @override
  Map<String, dynamic> toJson() =>
      _$PaymentResponseDetailsDetailsCreditCardToJson(this);
}

@JsonSerializable()
class PaymentResponseDetailsDetailsBankTransfer
    extends PaymentResponseDetailsDetails {
  final BankTransferPaymentPaymentTypePaymentType paymentType;
  final String accountNumber;
  final String routingNumber;
  final String? accountHolder;
  final double amount;
  final String? reference;

  const PaymentResponseDetailsDetailsBankTransfer({
    required this.paymentType,
    required this.accountNumber,
    required this.routingNumber,
    required this.accountHolder,
    required this.amount,
    required this.reference,
  });

  factory PaymentResponseDetailsDetailsBankTransfer.fromJson(
    Map<String, dynamic> json,
  ) => _$PaymentResponseDetailsDetailsBankTransferFromJson(json);

  @override
  Map<String, dynamic> toJson() =>
      _$PaymentResponseDetailsDetailsBankTransferToJson(this);
}

@JsonSerializable()
class PaymentResponseDetailsDetailsCrypto
    extends PaymentResponseDetailsDetails {
  final CryptoPaymentPaymentTypePaymentType paymentType;
  final String walletAddress;
  final CryptoPaymentCryptocurrencyCryptocurrency cryptocurrency;
  final double amount;
  final String? transactionHash;

  const PaymentResponseDetailsDetailsCrypto({
    required this.paymentType,
    required this.walletAddress,
    required this.cryptocurrency,
    required this.amount,
    required this.transactionHash,
  });

  factory PaymentResponseDetailsDetailsCrypto.fromJson(
    Map<String, dynamic> json,
  ) => _$PaymentResponseDetailsDetailsCryptoFromJson(json);

  @override
  Map<String, dynamic> toJson() =>
      _$PaymentResponseDetailsDetailsCryptoToJson(this);
}

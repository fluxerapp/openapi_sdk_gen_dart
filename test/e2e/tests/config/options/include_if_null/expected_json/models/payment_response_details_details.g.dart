// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_response_details_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$PaymentResponseDetailsDetailsToJson(
  PaymentResponseDetailsDetails instance,
) => <String, dynamic>{};

PaymentResponseDetailsDetailsCreditCardPayment
_$PaymentResponseDetailsDetailsCreditCardPaymentFromJson(
  Map<String, dynamic> json,
) => PaymentResponseDetailsDetailsCreditCardPayment(
  paymentType: CreditCardPaymentPaymentTypePaymentType.fromJson(
    json['paymentType'] as String,
  ),
  cardNumber: json['cardNumber'] as String,
  expiryMonth: (json['expiryMonth'] as num).toInt(),
  expiryYear: (json['expiryYear'] as num).toInt(),
  cvv: json['cvv'] as String,
  cardholderName: json['cardholderName'] as String?,
  amount: (json['amount'] as num).toDouble(),
);

Map<String, dynamic> _$PaymentResponseDetailsDetailsCreditCardPaymentToJson(
  PaymentResponseDetailsDetailsCreditCardPayment instance,
) => <String, dynamic>{
  'paymentType': instance.paymentType,
  'cardNumber': instance.cardNumber,
  'expiryMonth': instance.expiryMonth,
  'expiryYear': instance.expiryYear,
  'cvv': instance.cvv,
  'cardholderName': ?instance.cardholderName,
  'amount': instance.amount,
};

PaymentResponseDetailsDetailsBankTransferPayment
_$PaymentResponseDetailsDetailsBankTransferPaymentFromJson(
  Map<String, dynamic> json,
) => PaymentResponseDetailsDetailsBankTransferPayment(
  paymentType: BankTransferPaymentPaymentTypePaymentType.fromJson(
    json['paymentType'] as String,
  ),
  accountNumber: json['accountNumber'] as String,
  routingNumber: json['routingNumber'] as String,
  accountHolder: json['accountHolder'] as String?,
  amount: (json['amount'] as num).toDouble(),
  reference: json['reference'] as String?,
);

Map<String, dynamic> _$PaymentResponseDetailsDetailsBankTransferPaymentToJson(
  PaymentResponseDetailsDetailsBankTransferPayment instance,
) => <String, dynamic>{
  'paymentType': instance.paymentType,
  'accountNumber': instance.accountNumber,
  'routingNumber': instance.routingNumber,
  'accountHolder': ?instance.accountHolder,
  'amount': instance.amount,
  'reference': ?instance.reference,
};

PaymentResponseDetailsDetailsCryptoPayment
_$PaymentResponseDetailsDetailsCryptoPaymentFromJson(
  Map<String, dynamic> json,
) => PaymentResponseDetailsDetailsCryptoPayment(
  paymentType: CryptoPaymentPaymentTypePaymentType.fromJson(
    json['paymentType'] as String,
  ),
  walletAddress: json['walletAddress'] as String,
  cryptocurrency: CryptoPaymentCryptocurrencyCryptocurrency.fromJson(
    json['cryptocurrency'] as String,
  ),
  amount: (json['amount'] as num).toDouble(),
  transactionHash: json['transactionHash'] as String?,
);

Map<String, dynamic> _$PaymentResponseDetailsDetailsCryptoPaymentToJson(
  PaymentResponseDetailsDetailsCryptoPayment instance,
) => <String, dynamic>{
  'paymentType': instance.paymentType,
  'walletAddress': instance.walletAddress,
  'cryptocurrency': instance.cryptocurrency,
  'amount': instance.amount,
  'transactionHash': ?instance.transactionHash,
};

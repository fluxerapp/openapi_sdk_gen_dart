// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_response_details_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaymentResponseDetailsDetailsCreditCardPayment
_$PaymentResponseDetailsDetailsCreditCardPaymentFromJson(
  Map<String, dynamic> json,
) => PaymentResponseDetailsDetailsCreditCardPayment(
  cardNumber: json['cardNumber'] as String,
  expiryMonth: (json['expiryMonth'] as num).toInt(),
  expiryYear: (json['expiryYear'] as num).toInt(),
  cvv: json['cvv'] as String,
  amount: (json['amount'] as num).toDouble(),
  cardholderName: json['cardholderName'] as String?,
  $type: json['paymentType'] as String?,
);

Map<String, dynamic> _$PaymentResponseDetailsDetailsCreditCardPaymentToJson(
  PaymentResponseDetailsDetailsCreditCardPayment instance,
) => <String, dynamic>{
  'cardNumber': instance.cardNumber,
  'expiryMonth': instance.expiryMonth,
  'expiryYear': instance.expiryYear,
  'cvv': instance.cvv,
  'amount': instance.amount,
  'cardholderName': instance.cardholderName,
  'paymentType': instance.$type,
};

PaymentResponseDetailsDetailsBankTransferPayment
_$PaymentResponseDetailsDetailsBankTransferPaymentFromJson(
  Map<String, dynamic> json,
) => PaymentResponseDetailsDetailsBankTransferPayment(
  accountNumber: json['accountNumber'] as String,
  routingNumber: json['routingNumber'] as String,
  amount: (json['amount'] as num).toDouble(),
  accountHolder: json['accountHolder'] as String?,
  reference: json['reference'] as String?,
  $type: json['paymentType'] as String?,
);

Map<String, dynamic> _$PaymentResponseDetailsDetailsBankTransferPaymentToJson(
  PaymentResponseDetailsDetailsBankTransferPayment instance,
) => <String, dynamic>{
  'accountNumber': instance.accountNumber,
  'routingNumber': instance.routingNumber,
  'amount': instance.amount,
  'accountHolder': instance.accountHolder,
  'reference': instance.reference,
  'paymentType': instance.$type,
};

PaymentResponseDetailsDetailsCryptoPayment
_$PaymentResponseDetailsDetailsCryptoPaymentFromJson(
  Map<String, dynamic> json,
) => PaymentResponseDetailsDetailsCryptoPayment(
  walletAddress: json['walletAddress'] as String,
  cryptocurrency: CryptoPaymentCryptocurrencyCryptocurrency.fromJson(
    json['cryptocurrency'] as String,
  ),
  amount: (json['amount'] as num).toDouble(),
  transactionHash: json['transactionHash'] as String?,
  $type: json['paymentType'] as String?,
);

Map<String, dynamic> _$PaymentResponseDetailsDetailsCryptoPaymentToJson(
  PaymentResponseDetailsDetailsCryptoPayment instance,
) => <String, dynamic>{
  'walletAddress': instance.walletAddress,
  'cryptocurrency': instance.cryptocurrency,
  'amount': instance.amount,
  'transactionHash': instance.transactionHash,
  'paymentType': instance.$type,
};

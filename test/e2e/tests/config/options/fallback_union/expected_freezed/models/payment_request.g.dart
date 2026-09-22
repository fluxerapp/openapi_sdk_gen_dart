// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaymentRequestCreditCard _$PaymentRequestCreditCardFromJson(
  Map<String, dynamic> json,
) => PaymentRequestCreditCard(
  cardNumber: json['cardNumber'] as String,
  expiryMonth: (json['expiryMonth'] as num).toInt(),
  expiryYear: (json['expiryYear'] as num).toInt(),
  cvv: json['cvv'] as String,
  amount: (json['amount'] as num).toDouble(),
  cardholderName: json['cardholderName'] as String?,
  $type: json['paymentType'] as String?,
);

Map<String, dynamic> _$PaymentRequestCreditCardToJson(
  PaymentRequestCreditCard instance,
) => <String, dynamic>{
  'cardNumber': instance.cardNumber,
  'expiryMonth': instance.expiryMonth,
  'expiryYear': instance.expiryYear,
  'cvv': instance.cvv,
  'amount': instance.amount,
  'cardholderName': instance.cardholderName,
  'paymentType': instance.$type,
};

PaymentRequestBankTransfer _$PaymentRequestBankTransferFromJson(
  Map<String, dynamic> json,
) => PaymentRequestBankTransfer(
  accountNumber: json['accountNumber'] as String,
  routingNumber: json['routingNumber'] as String,
  amount: (json['amount'] as num).toDouble(),
  accountHolder: json['accountHolder'] as String?,
  reference: json['reference'] as String?,
  $type: json['paymentType'] as String?,
);

Map<String, dynamic> _$PaymentRequestBankTransferToJson(
  PaymentRequestBankTransfer instance,
) => <String, dynamic>{
  'accountNumber': instance.accountNumber,
  'routingNumber': instance.routingNumber,
  'amount': instance.amount,
  'accountHolder': instance.accountHolder,
  'reference': instance.reference,
  'paymentType': instance.$type,
};

PaymentRequestCrypto _$PaymentRequestCryptoFromJson(
  Map<String, dynamic> json,
) => PaymentRequestCrypto(
  walletAddress: json['walletAddress'] as String,
  cryptocurrency: CryptoPaymentCryptocurrencyCryptocurrency.fromJson(
    json['cryptocurrency'] as String,
  ),
  amount: (json['amount'] as num).toDouble(),
  transactionHash: json['transactionHash'] as String?,
  $type: json['paymentType'] as String?,
);

Map<String, dynamic> _$PaymentRequestCryptoToJson(
  PaymentRequestCrypto instance,
) => <String, dynamic>{
  'walletAddress': instance.walletAddress,
  'cryptocurrency': instance.cryptocurrency,
  'amount': instance.amount,
  'transactionHash': instance.transactionHash,
  'paymentType': instance.$type,
};

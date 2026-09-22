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
  paymentType: $enumDecode(
    _$CreditCardPaymentPaymentTypePaymentTypeEnumMap,
    json['paymentType'],
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
  'cardholderName': instance.cardholderName,
  'amount': instance.amount,
};

const _$CreditCardPaymentPaymentTypePaymentTypeEnumMap = {
  CreditCardPaymentPaymentTypePaymentType.creditCard: 'credit_card',
};

PaymentResponseDetailsDetailsBankTransferPayment
_$PaymentResponseDetailsDetailsBankTransferPaymentFromJson(
  Map<String, dynamic> json,
) => PaymentResponseDetailsDetailsBankTransferPayment(
  paymentType: $enumDecode(
    _$BankTransferPaymentPaymentTypePaymentTypeEnumMap,
    json['paymentType'],
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
  'accountHolder': instance.accountHolder,
  'amount': instance.amount,
  'reference': instance.reference,
};

const _$BankTransferPaymentPaymentTypePaymentTypeEnumMap = {
  BankTransferPaymentPaymentTypePaymentType.bankTransfer: 'bank_transfer',
};

PaymentResponseDetailsDetailsCryptoPayment
_$PaymentResponseDetailsDetailsCryptoPaymentFromJson(
  Map<String, dynamic> json,
) => PaymentResponseDetailsDetailsCryptoPayment(
  paymentType: $enumDecode(
    _$CryptoPaymentPaymentTypePaymentTypeEnumMap,
    json['paymentType'],
  ),
  walletAddress: json['walletAddress'] as String,
  cryptocurrency: $enumDecode(
    _$CryptoPaymentCryptocurrencyCryptocurrencyEnumMap,
    json['cryptocurrency'],
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
  'transactionHash': instance.transactionHash,
};

const _$CryptoPaymentPaymentTypePaymentTypeEnumMap = {
  CryptoPaymentPaymentTypePaymentType.crypto: 'crypto',
};

const _$CryptoPaymentCryptocurrencyCryptocurrencyEnumMap = {
  CryptoPaymentCryptocurrencyCryptocurrency.btc: 'BTC',
  CryptoPaymentCryptocurrencyCryptocurrency.eth: 'ETH',
  CryptoPaymentCryptocurrencyCryptocurrency.usdt: 'USDT',
  CryptoPaymentCryptocurrencyCryptocurrency.bnb: 'BNB',
};

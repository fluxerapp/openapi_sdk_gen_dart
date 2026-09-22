// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
PaymentRequest _$PaymentRequestFromJson(
  Map<String, dynamic> json
) {
        switch (json['paymentType']) {
                  case 'credit_card':
          return PaymentRequestCreditCard.fromJson(
            json
          );
                case 'bank_transfer':
          return PaymentRequestBankTransfer.fromJson(
            json
          );
                case 'crypto':
          return PaymentRequestCrypto.fromJson(
            json
          );
        
          default:
            return PaymentRequestUnknown.fromJson(
  json
);
        }
      
}

/// @nodoc
mixin _$PaymentRequest {



  /// Serializes this PaymentRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentRequest);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PaymentRequest()';
}


}

/// @nodoc
class $PaymentRequestCopyWith<$Res>  {
$PaymentRequestCopyWith(PaymentRequest _, $Res Function(PaymentRequest) __);
}


/// Adds pattern-matching-related methods to [PaymentRequest].
extension PaymentRequestPatterns on PaymentRequest {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( PaymentRequestCreditCard value)?  creditCard,TResult Function( PaymentRequestBankTransfer value)?  bankTransfer,TResult Function( PaymentRequestCrypto value)?  crypto,TResult Function( PaymentRequestUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case PaymentRequestCreditCard() when creditCard != null:
return creditCard(_that);case PaymentRequestBankTransfer() when bankTransfer != null:
return bankTransfer(_that);case PaymentRequestCrypto() when crypto != null:
return crypto(_that);case PaymentRequestUnknown() when unknown != null:
return unknown(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( PaymentRequestCreditCard value)  creditCard,required TResult Function( PaymentRequestBankTransfer value)  bankTransfer,required TResult Function( PaymentRequestCrypto value)  crypto,required TResult Function( PaymentRequestUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case PaymentRequestCreditCard():
return creditCard(_that);case PaymentRequestBankTransfer():
return bankTransfer(_that);case PaymentRequestCrypto():
return crypto(_that);case PaymentRequestUnknown():
return unknown(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( PaymentRequestCreditCard value)?  creditCard,TResult? Function( PaymentRequestBankTransfer value)?  bankTransfer,TResult? Function( PaymentRequestCrypto value)?  crypto,TResult? Function( PaymentRequestUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case PaymentRequestCreditCard() when creditCard != null:
return creditCard(_that);case PaymentRequestBankTransfer() when bankTransfer != null:
return bankTransfer(_that);case PaymentRequestCrypto() when crypto != null:
return crypto(_that);case PaymentRequestUnknown() when unknown != null:
return unknown(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String cardNumber,  int expiryMonth,  int expiryYear,  String cvv,  double amount,  String? cardholderName)?  creditCard,TResult Function( String accountNumber,  String routingNumber,  double amount,  String? accountHolder,  String? reference)?  bankTransfer,TResult Function( String walletAddress,  CryptoPaymentCryptocurrencyCryptocurrency cryptocurrency,  double amount,  String? transactionHash)?  crypto,TResult Function( Map<String, Object?> json)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case PaymentRequestCreditCard() when creditCard != null:
return creditCard(_that.cardNumber,_that.expiryMonth,_that.expiryYear,_that.cvv,_that.amount,_that.cardholderName);case PaymentRequestBankTransfer() when bankTransfer != null:
return bankTransfer(_that.accountNumber,_that.routingNumber,_that.amount,_that.accountHolder,_that.reference);case PaymentRequestCrypto() when crypto != null:
return crypto(_that.walletAddress,_that.cryptocurrency,_that.amount,_that.transactionHash);case PaymentRequestUnknown() when unknown != null:
return unknown(_that.json);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String cardNumber,  int expiryMonth,  int expiryYear,  String cvv,  double amount,  String? cardholderName)  creditCard,required TResult Function( String accountNumber,  String routingNumber,  double amount,  String? accountHolder,  String? reference)  bankTransfer,required TResult Function( String walletAddress,  CryptoPaymentCryptocurrencyCryptocurrency cryptocurrency,  double amount,  String? transactionHash)  crypto,required TResult Function( Map<String, Object?> json)  unknown,}) {final _that = this;
switch (_that) {
case PaymentRequestCreditCard():
return creditCard(_that.cardNumber,_that.expiryMonth,_that.expiryYear,_that.cvv,_that.amount,_that.cardholderName);case PaymentRequestBankTransfer():
return bankTransfer(_that.accountNumber,_that.routingNumber,_that.amount,_that.accountHolder,_that.reference);case PaymentRequestCrypto():
return crypto(_that.walletAddress,_that.cryptocurrency,_that.amount,_that.transactionHash);case PaymentRequestUnknown():
return unknown(_that.json);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String cardNumber,  int expiryMonth,  int expiryYear,  String cvv,  double amount,  String? cardholderName)?  creditCard,TResult? Function( String accountNumber,  String routingNumber,  double amount,  String? accountHolder,  String? reference)?  bankTransfer,TResult? Function( String walletAddress,  CryptoPaymentCryptocurrencyCryptocurrency cryptocurrency,  double amount,  String? transactionHash)?  crypto,TResult? Function( Map<String, Object?> json)?  unknown,}) {final _that = this;
switch (_that) {
case PaymentRequestCreditCard() when creditCard != null:
return creditCard(_that.cardNumber,_that.expiryMonth,_that.expiryYear,_that.cvv,_that.amount,_that.cardholderName);case PaymentRequestBankTransfer() when bankTransfer != null:
return bankTransfer(_that.accountNumber,_that.routingNumber,_that.amount,_that.accountHolder,_that.reference);case PaymentRequestCrypto() when crypto != null:
return crypto(_that.walletAddress,_that.cryptocurrency,_that.amount,_that.transactionHash);case PaymentRequestUnknown() when unknown != null:
return unknown(_that.json);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class PaymentRequestCreditCard implements PaymentRequest {
  const PaymentRequestCreditCard({required this.cardNumber, required this.expiryMonth, required this.expiryYear, required this.cvv, required this.amount, this.cardholderName, final  String? $type}): $type = $type ?? 'credit_card';
  factory PaymentRequestCreditCard.fromJson(Map<String, dynamic> json) => _$PaymentRequestCreditCardFromJson(json);

 final  String cardNumber;
 final  int expiryMonth;
 final  int expiryYear;
 final  String cvv;
 final  double amount;
 final  String? cardholderName;

@JsonKey(name: 'paymentType')
final String $type;


/// Create a copy of PaymentRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentRequestCreditCardCopyWith<PaymentRequestCreditCard> get copyWith => _$PaymentRequestCreditCardCopyWithImpl<PaymentRequestCreditCard>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentRequestCreditCardToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentRequestCreditCard&&(identical(other.cardNumber, cardNumber) || other.cardNumber == cardNumber)&&(identical(other.expiryMonth, expiryMonth) || other.expiryMonth == expiryMonth)&&(identical(other.expiryYear, expiryYear) || other.expiryYear == expiryYear)&&(identical(other.cvv, cvv) || other.cvv == cvv)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.cardholderName, cardholderName) || other.cardholderName == cardholderName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cardNumber,expiryMonth,expiryYear,cvv,amount,cardholderName);

@override
String toString() {
  return 'PaymentRequest.creditCard(cardNumber: $cardNumber, expiryMonth: $expiryMonth, expiryYear: $expiryYear, cvv: $cvv, amount: $amount, cardholderName: $cardholderName)';
}


}

/// @nodoc
abstract mixin class $PaymentRequestCreditCardCopyWith<$Res> implements $PaymentRequestCopyWith<$Res> {
  factory $PaymentRequestCreditCardCopyWith(PaymentRequestCreditCard value, $Res Function(PaymentRequestCreditCard) _then) = _$PaymentRequestCreditCardCopyWithImpl;
@useResult
$Res call({
 String cardNumber, int expiryMonth, int expiryYear, String cvv, double amount, String? cardholderName
});




}
/// @nodoc
class _$PaymentRequestCreditCardCopyWithImpl<$Res>
    implements $PaymentRequestCreditCardCopyWith<$Res> {
  _$PaymentRequestCreditCardCopyWithImpl(this._self, this._then);

  final PaymentRequestCreditCard _self;
  final $Res Function(PaymentRequestCreditCard) _then;

/// Create a copy of PaymentRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? cardNumber = null,Object? expiryMonth = null,Object? expiryYear = null,Object? cvv = null,Object? amount = null,Object? cardholderName = freezed,}) {
  return _then(PaymentRequestCreditCard(
cardNumber: null == cardNumber ? _self.cardNumber : cardNumber // ignore: cast_nullable_to_non_nullable
as String,expiryMonth: null == expiryMonth ? _self.expiryMonth : expiryMonth // ignore: cast_nullable_to_non_nullable
as int,expiryYear: null == expiryYear ? _self.expiryYear : expiryYear // ignore: cast_nullable_to_non_nullable
as int,cvv: null == cvv ? _self.cvv : cvv // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as double,cardholderName: freezed == cardholderName ? _self.cardholderName : cardholderName // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class PaymentRequestBankTransfer implements PaymentRequest {
  const PaymentRequestBankTransfer({required this.accountNumber, required this.routingNumber, required this.amount, this.accountHolder, this.reference, final  String? $type}): $type = $type ?? 'bank_transfer';
  factory PaymentRequestBankTransfer.fromJson(Map<String, dynamic> json) => _$PaymentRequestBankTransferFromJson(json);

 final  String accountNumber;
 final  String routingNumber;
 final  double amount;
 final  String? accountHolder;
 final  String? reference;

@JsonKey(name: 'paymentType')
final String $type;


/// Create a copy of PaymentRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentRequestBankTransferCopyWith<PaymentRequestBankTransfer> get copyWith => _$PaymentRequestBankTransferCopyWithImpl<PaymentRequestBankTransfer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentRequestBankTransferToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentRequestBankTransfer&&(identical(other.accountNumber, accountNumber) || other.accountNumber == accountNumber)&&(identical(other.routingNumber, routingNumber) || other.routingNumber == routingNumber)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.accountHolder, accountHolder) || other.accountHolder == accountHolder)&&(identical(other.reference, reference) || other.reference == reference));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,accountNumber,routingNumber,amount,accountHolder,reference);

@override
String toString() {
  return 'PaymentRequest.bankTransfer(accountNumber: $accountNumber, routingNumber: $routingNumber, amount: $amount, accountHolder: $accountHolder, reference: $reference)';
}


}

/// @nodoc
abstract mixin class $PaymentRequestBankTransferCopyWith<$Res> implements $PaymentRequestCopyWith<$Res> {
  factory $PaymentRequestBankTransferCopyWith(PaymentRequestBankTransfer value, $Res Function(PaymentRequestBankTransfer) _then) = _$PaymentRequestBankTransferCopyWithImpl;
@useResult
$Res call({
 String accountNumber, String routingNumber, double amount, String? accountHolder, String? reference
});




}
/// @nodoc
class _$PaymentRequestBankTransferCopyWithImpl<$Res>
    implements $PaymentRequestBankTransferCopyWith<$Res> {
  _$PaymentRequestBankTransferCopyWithImpl(this._self, this._then);

  final PaymentRequestBankTransfer _self;
  final $Res Function(PaymentRequestBankTransfer) _then;

/// Create a copy of PaymentRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? accountNumber = null,Object? routingNumber = null,Object? amount = null,Object? accountHolder = freezed,Object? reference = freezed,}) {
  return _then(PaymentRequestBankTransfer(
accountNumber: null == accountNumber ? _self.accountNumber : accountNumber // ignore: cast_nullable_to_non_nullable
as String,routingNumber: null == routingNumber ? _self.routingNumber : routingNumber // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as double,accountHolder: freezed == accountHolder ? _self.accountHolder : accountHolder // ignore: cast_nullable_to_non_nullable
as String?,reference: freezed == reference ? _self.reference : reference // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class PaymentRequestCrypto implements PaymentRequest {
  const PaymentRequestCrypto({required this.walletAddress, required this.cryptocurrency, required this.amount, this.transactionHash, final  String? $type}): $type = $type ?? 'crypto';
  factory PaymentRequestCrypto.fromJson(Map<String, dynamic> json) => _$PaymentRequestCryptoFromJson(json);

 final  String walletAddress;
 final  CryptoPaymentCryptocurrencyCryptocurrency cryptocurrency;
 final  double amount;
 final  String? transactionHash;

@JsonKey(name: 'paymentType')
final String $type;


/// Create a copy of PaymentRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentRequestCryptoCopyWith<PaymentRequestCrypto> get copyWith => _$PaymentRequestCryptoCopyWithImpl<PaymentRequestCrypto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentRequestCryptoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentRequestCrypto&&(identical(other.walletAddress, walletAddress) || other.walletAddress == walletAddress)&&(identical(other.cryptocurrency, cryptocurrency) || other.cryptocurrency == cryptocurrency)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.transactionHash, transactionHash) || other.transactionHash == transactionHash));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,walletAddress,cryptocurrency,amount,transactionHash);

@override
String toString() {
  return 'PaymentRequest.crypto(walletAddress: $walletAddress, cryptocurrency: $cryptocurrency, amount: $amount, transactionHash: $transactionHash)';
}


}

/// @nodoc
abstract mixin class $PaymentRequestCryptoCopyWith<$Res> implements $PaymentRequestCopyWith<$Res> {
  factory $PaymentRequestCryptoCopyWith(PaymentRequestCrypto value, $Res Function(PaymentRequestCrypto) _then) = _$PaymentRequestCryptoCopyWithImpl;
@useResult
$Res call({
 String walletAddress, CryptoPaymentCryptocurrencyCryptocurrency cryptocurrency, double amount, String? transactionHash
});




}
/// @nodoc
class _$PaymentRequestCryptoCopyWithImpl<$Res>
    implements $PaymentRequestCryptoCopyWith<$Res> {
  _$PaymentRequestCryptoCopyWithImpl(this._self, this._then);

  final PaymentRequestCrypto _self;
  final $Res Function(PaymentRequestCrypto) _then;

/// Create a copy of PaymentRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? walletAddress = null,Object? cryptocurrency = null,Object? amount = null,Object? transactionHash = freezed,}) {
  return _then(PaymentRequestCrypto(
walletAddress: null == walletAddress ? _self.walletAddress : walletAddress // ignore: cast_nullable_to_non_nullable
as String,cryptocurrency: null == cryptocurrency ? _self.cryptocurrency : cryptocurrency // ignore: cast_nullable_to_non_nullable
as CryptoPaymentCryptocurrencyCryptocurrency,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as double,transactionHash: freezed == transactionHash ? _self.transactionHash : transactionHash // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


// dart format on

// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_response_details_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
PaymentResponseDetailsDetails _$PaymentResponseDetailsDetailsFromJson(
  Map<String, dynamic> json
) {
        switch (json['paymentType']) {
                  case 'CreditCardPayment':
          return PaymentResponseDetailsDetailsCreditCardPayment.fromJson(
            json
          );
                case 'BankTransferPayment':
          return PaymentResponseDetailsDetailsBankTransferPayment.fromJson(
            json
          );
                case 'CryptoPayment':
          return PaymentResponseDetailsDetailsCryptoPayment.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'paymentType',
  'PaymentResponseDetailsDetails',
  'Invalid union type "${json['paymentType']}"!'
);
        }
      
}

/// @nodoc
mixin _$PaymentResponseDetailsDetails {

 double get amount;
/// Create a copy of PaymentResponseDetailsDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentResponseDetailsDetailsCopyWith<PaymentResponseDetailsDetails> get copyWith => _$PaymentResponseDetailsDetailsCopyWithImpl<PaymentResponseDetailsDetails>(this as PaymentResponseDetailsDetails, _$identity);

  /// Serializes this PaymentResponseDetailsDetails to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentResponseDetailsDetails&&(identical(other.amount, amount) || other.amount == amount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount);

@override
String toString() {
  return 'PaymentResponseDetailsDetails(amount: $amount)';
}


}

/// @nodoc
abstract mixin class $PaymentResponseDetailsDetailsCopyWith<$Res>  {
  factory $PaymentResponseDetailsDetailsCopyWith(PaymentResponseDetailsDetails value, $Res Function(PaymentResponseDetailsDetails) _then) = _$PaymentResponseDetailsDetailsCopyWithImpl;
@useResult
$Res call({
 double amount
});




}
/// @nodoc
class _$PaymentResponseDetailsDetailsCopyWithImpl<$Res>
    implements $PaymentResponseDetailsDetailsCopyWith<$Res> {
  _$PaymentResponseDetailsDetailsCopyWithImpl(this._self, this._then);

  final PaymentResponseDetailsDetails _self;
  final $Res Function(PaymentResponseDetailsDetails) _then;

/// Create a copy of PaymentResponseDetailsDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? amount = null,}) {
  return _then(_self.copyWith(
amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [PaymentResponseDetailsDetails].
extension PaymentResponseDetailsDetailsPatterns on PaymentResponseDetailsDetails {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( PaymentResponseDetailsDetailsCreditCardPayment value)?  creditCardPayment,TResult Function( PaymentResponseDetailsDetailsBankTransferPayment value)?  bankTransferPayment,TResult Function( PaymentResponseDetailsDetailsCryptoPayment value)?  cryptoPayment,required TResult orElse(),}){
final _that = this;
switch (_that) {
case PaymentResponseDetailsDetailsCreditCardPayment() when creditCardPayment != null:
return creditCardPayment(_that);case PaymentResponseDetailsDetailsBankTransferPayment() when bankTransferPayment != null:
return bankTransferPayment(_that);case PaymentResponseDetailsDetailsCryptoPayment() when cryptoPayment != null:
return cryptoPayment(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( PaymentResponseDetailsDetailsCreditCardPayment value)  creditCardPayment,required TResult Function( PaymentResponseDetailsDetailsBankTransferPayment value)  bankTransferPayment,required TResult Function( PaymentResponseDetailsDetailsCryptoPayment value)  cryptoPayment,}){
final _that = this;
switch (_that) {
case PaymentResponseDetailsDetailsCreditCardPayment():
return creditCardPayment(_that);case PaymentResponseDetailsDetailsBankTransferPayment():
return bankTransferPayment(_that);case PaymentResponseDetailsDetailsCryptoPayment():
return cryptoPayment(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( PaymentResponseDetailsDetailsCreditCardPayment value)?  creditCardPayment,TResult? Function( PaymentResponseDetailsDetailsBankTransferPayment value)?  bankTransferPayment,TResult? Function( PaymentResponseDetailsDetailsCryptoPayment value)?  cryptoPayment,}){
final _that = this;
switch (_that) {
case PaymentResponseDetailsDetailsCreditCardPayment() when creditCardPayment != null:
return creditCardPayment(_that);case PaymentResponseDetailsDetailsBankTransferPayment() when bankTransferPayment != null:
return bankTransferPayment(_that);case PaymentResponseDetailsDetailsCryptoPayment() when cryptoPayment != null:
return cryptoPayment(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String cardNumber,  int expiryMonth,  int expiryYear,  String cvv,  double amount, @JsonKey(includeIfNull: false)  String? cardholderName)?  creditCardPayment,TResult Function( String accountNumber,  String routingNumber,  double amount, @JsonKey(includeIfNull: false)  String? accountHolder, @JsonKey(includeIfNull: false)  String? reference)?  bankTransferPayment,TResult Function( String walletAddress,  CryptoPaymentCryptocurrencyCryptocurrency cryptocurrency,  double amount, @JsonKey(includeIfNull: false)  String? transactionHash)?  cryptoPayment,required TResult orElse(),}) {final _that = this;
switch (_that) {
case PaymentResponseDetailsDetailsCreditCardPayment() when creditCardPayment != null:
return creditCardPayment(_that.cardNumber,_that.expiryMonth,_that.expiryYear,_that.cvv,_that.amount,_that.cardholderName);case PaymentResponseDetailsDetailsBankTransferPayment() when bankTransferPayment != null:
return bankTransferPayment(_that.accountNumber,_that.routingNumber,_that.amount,_that.accountHolder,_that.reference);case PaymentResponseDetailsDetailsCryptoPayment() when cryptoPayment != null:
return cryptoPayment(_that.walletAddress,_that.cryptocurrency,_that.amount,_that.transactionHash);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String cardNumber,  int expiryMonth,  int expiryYear,  String cvv,  double amount, @JsonKey(includeIfNull: false)  String? cardholderName)  creditCardPayment,required TResult Function( String accountNumber,  String routingNumber,  double amount, @JsonKey(includeIfNull: false)  String? accountHolder, @JsonKey(includeIfNull: false)  String? reference)  bankTransferPayment,required TResult Function( String walletAddress,  CryptoPaymentCryptocurrencyCryptocurrency cryptocurrency,  double amount, @JsonKey(includeIfNull: false)  String? transactionHash)  cryptoPayment,}) {final _that = this;
switch (_that) {
case PaymentResponseDetailsDetailsCreditCardPayment():
return creditCardPayment(_that.cardNumber,_that.expiryMonth,_that.expiryYear,_that.cvv,_that.amount,_that.cardholderName);case PaymentResponseDetailsDetailsBankTransferPayment():
return bankTransferPayment(_that.accountNumber,_that.routingNumber,_that.amount,_that.accountHolder,_that.reference);case PaymentResponseDetailsDetailsCryptoPayment():
return cryptoPayment(_that.walletAddress,_that.cryptocurrency,_that.amount,_that.transactionHash);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String cardNumber,  int expiryMonth,  int expiryYear,  String cvv,  double amount, @JsonKey(includeIfNull: false)  String? cardholderName)?  creditCardPayment,TResult? Function( String accountNumber,  String routingNumber,  double amount, @JsonKey(includeIfNull: false)  String? accountHolder, @JsonKey(includeIfNull: false)  String? reference)?  bankTransferPayment,TResult? Function( String walletAddress,  CryptoPaymentCryptocurrencyCryptocurrency cryptocurrency,  double amount, @JsonKey(includeIfNull: false)  String? transactionHash)?  cryptoPayment,}) {final _that = this;
switch (_that) {
case PaymentResponseDetailsDetailsCreditCardPayment() when creditCardPayment != null:
return creditCardPayment(_that.cardNumber,_that.expiryMonth,_that.expiryYear,_that.cvv,_that.amount,_that.cardholderName);case PaymentResponseDetailsDetailsBankTransferPayment() when bankTransferPayment != null:
return bankTransferPayment(_that.accountNumber,_that.routingNumber,_that.amount,_that.accountHolder,_that.reference);case PaymentResponseDetailsDetailsCryptoPayment() when cryptoPayment != null:
return cryptoPayment(_that.walletAddress,_that.cryptocurrency,_that.amount,_that.transactionHash);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class PaymentResponseDetailsDetailsCreditCardPayment implements PaymentResponseDetailsDetails {
  const PaymentResponseDetailsDetailsCreditCardPayment({required this.cardNumber, required this.expiryMonth, required this.expiryYear, required this.cvv, required this.amount, @JsonKey(includeIfNull: false) this.cardholderName, final  String? $type}): $type = $type ?? 'CreditCardPayment';
  factory PaymentResponseDetailsDetailsCreditCardPayment.fromJson(Map<String, dynamic> json) => _$PaymentResponseDetailsDetailsCreditCardPaymentFromJson(json);

 final  String cardNumber;
 final  int expiryMonth;
 final  int expiryYear;
 final  String cvv;
@override final  double amount;
@JsonKey(includeIfNull: false) final  String? cardholderName;

@JsonKey(name: 'paymentType')
final String $type;


/// Create a copy of PaymentResponseDetailsDetails
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentResponseDetailsDetailsCreditCardPaymentCopyWith<PaymentResponseDetailsDetailsCreditCardPayment> get copyWith => _$PaymentResponseDetailsDetailsCreditCardPaymentCopyWithImpl<PaymentResponseDetailsDetailsCreditCardPayment>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentResponseDetailsDetailsCreditCardPaymentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentResponseDetailsDetailsCreditCardPayment&&(identical(other.cardNumber, cardNumber) || other.cardNumber == cardNumber)&&(identical(other.expiryMonth, expiryMonth) || other.expiryMonth == expiryMonth)&&(identical(other.expiryYear, expiryYear) || other.expiryYear == expiryYear)&&(identical(other.cvv, cvv) || other.cvv == cvv)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.cardholderName, cardholderName) || other.cardholderName == cardholderName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cardNumber,expiryMonth,expiryYear,cvv,amount,cardholderName);

@override
String toString() {
  return 'PaymentResponseDetailsDetails.creditCardPayment(cardNumber: $cardNumber, expiryMonth: $expiryMonth, expiryYear: $expiryYear, cvv: $cvv, amount: $amount, cardholderName: $cardholderName)';
}


}

/// @nodoc
abstract mixin class $PaymentResponseDetailsDetailsCreditCardPaymentCopyWith<$Res> implements $PaymentResponseDetailsDetailsCopyWith<$Res> {
  factory $PaymentResponseDetailsDetailsCreditCardPaymentCopyWith(PaymentResponseDetailsDetailsCreditCardPayment value, $Res Function(PaymentResponseDetailsDetailsCreditCardPayment) _then) = _$PaymentResponseDetailsDetailsCreditCardPaymentCopyWithImpl;
@override @useResult
$Res call({
 String cardNumber, int expiryMonth, int expiryYear, String cvv, double amount,@JsonKey(includeIfNull: false) String? cardholderName
});




}
/// @nodoc
class _$PaymentResponseDetailsDetailsCreditCardPaymentCopyWithImpl<$Res>
    implements $PaymentResponseDetailsDetailsCreditCardPaymentCopyWith<$Res> {
  _$PaymentResponseDetailsDetailsCreditCardPaymentCopyWithImpl(this._self, this._then);

  final PaymentResponseDetailsDetailsCreditCardPayment _self;
  final $Res Function(PaymentResponseDetailsDetailsCreditCardPayment) _then;

/// Create a copy of PaymentResponseDetailsDetails
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cardNumber = null,Object? expiryMonth = null,Object? expiryYear = null,Object? cvv = null,Object? amount = null,Object? cardholderName = freezed,}) {
  return _then(PaymentResponseDetailsDetailsCreditCardPayment(
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

class PaymentResponseDetailsDetailsBankTransferPayment implements PaymentResponseDetailsDetails {
  const PaymentResponseDetailsDetailsBankTransferPayment({required this.accountNumber, required this.routingNumber, required this.amount, @JsonKey(includeIfNull: false) this.accountHolder, @JsonKey(includeIfNull: false) this.reference, final  String? $type}): $type = $type ?? 'BankTransferPayment';
  factory PaymentResponseDetailsDetailsBankTransferPayment.fromJson(Map<String, dynamic> json) => _$PaymentResponseDetailsDetailsBankTransferPaymentFromJson(json);

 final  String accountNumber;
 final  String routingNumber;
@override final  double amount;
@JsonKey(includeIfNull: false) final  String? accountHolder;
@JsonKey(includeIfNull: false) final  String? reference;

@JsonKey(name: 'paymentType')
final String $type;


/// Create a copy of PaymentResponseDetailsDetails
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentResponseDetailsDetailsBankTransferPaymentCopyWith<PaymentResponseDetailsDetailsBankTransferPayment> get copyWith => _$PaymentResponseDetailsDetailsBankTransferPaymentCopyWithImpl<PaymentResponseDetailsDetailsBankTransferPayment>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentResponseDetailsDetailsBankTransferPaymentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentResponseDetailsDetailsBankTransferPayment&&(identical(other.accountNumber, accountNumber) || other.accountNumber == accountNumber)&&(identical(other.routingNumber, routingNumber) || other.routingNumber == routingNumber)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.accountHolder, accountHolder) || other.accountHolder == accountHolder)&&(identical(other.reference, reference) || other.reference == reference));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,accountNumber,routingNumber,amount,accountHolder,reference);

@override
String toString() {
  return 'PaymentResponseDetailsDetails.bankTransferPayment(accountNumber: $accountNumber, routingNumber: $routingNumber, amount: $amount, accountHolder: $accountHolder, reference: $reference)';
}


}

/// @nodoc
abstract mixin class $PaymentResponseDetailsDetailsBankTransferPaymentCopyWith<$Res> implements $PaymentResponseDetailsDetailsCopyWith<$Res> {
  factory $PaymentResponseDetailsDetailsBankTransferPaymentCopyWith(PaymentResponseDetailsDetailsBankTransferPayment value, $Res Function(PaymentResponseDetailsDetailsBankTransferPayment) _then) = _$PaymentResponseDetailsDetailsBankTransferPaymentCopyWithImpl;
@override @useResult
$Res call({
 String accountNumber, String routingNumber, double amount,@JsonKey(includeIfNull: false) String? accountHolder,@JsonKey(includeIfNull: false) String? reference
});




}
/// @nodoc
class _$PaymentResponseDetailsDetailsBankTransferPaymentCopyWithImpl<$Res>
    implements $PaymentResponseDetailsDetailsBankTransferPaymentCopyWith<$Res> {
  _$PaymentResponseDetailsDetailsBankTransferPaymentCopyWithImpl(this._self, this._then);

  final PaymentResponseDetailsDetailsBankTransferPayment _self;
  final $Res Function(PaymentResponseDetailsDetailsBankTransferPayment) _then;

/// Create a copy of PaymentResponseDetailsDetails
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? accountNumber = null,Object? routingNumber = null,Object? amount = null,Object? accountHolder = freezed,Object? reference = freezed,}) {
  return _then(PaymentResponseDetailsDetailsBankTransferPayment(
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

class PaymentResponseDetailsDetailsCryptoPayment implements PaymentResponseDetailsDetails {
  const PaymentResponseDetailsDetailsCryptoPayment({required this.walletAddress, required this.cryptocurrency, required this.amount, @JsonKey(includeIfNull: false) this.transactionHash, final  String? $type}): $type = $type ?? 'CryptoPayment';
  factory PaymentResponseDetailsDetailsCryptoPayment.fromJson(Map<String, dynamic> json) => _$PaymentResponseDetailsDetailsCryptoPaymentFromJson(json);

 final  String walletAddress;
 final  CryptoPaymentCryptocurrencyCryptocurrency cryptocurrency;
@override final  double amount;
@JsonKey(includeIfNull: false) final  String? transactionHash;

@JsonKey(name: 'paymentType')
final String $type;


/// Create a copy of PaymentResponseDetailsDetails
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentResponseDetailsDetailsCryptoPaymentCopyWith<PaymentResponseDetailsDetailsCryptoPayment> get copyWith => _$PaymentResponseDetailsDetailsCryptoPaymentCopyWithImpl<PaymentResponseDetailsDetailsCryptoPayment>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentResponseDetailsDetailsCryptoPaymentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentResponseDetailsDetailsCryptoPayment&&(identical(other.walletAddress, walletAddress) || other.walletAddress == walletAddress)&&(identical(other.cryptocurrency, cryptocurrency) || other.cryptocurrency == cryptocurrency)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.transactionHash, transactionHash) || other.transactionHash == transactionHash));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,walletAddress,cryptocurrency,amount,transactionHash);

@override
String toString() {
  return 'PaymentResponseDetailsDetails.cryptoPayment(walletAddress: $walletAddress, cryptocurrency: $cryptocurrency, amount: $amount, transactionHash: $transactionHash)';
}


}

/// @nodoc
abstract mixin class $PaymentResponseDetailsDetailsCryptoPaymentCopyWith<$Res> implements $PaymentResponseDetailsDetailsCopyWith<$Res> {
  factory $PaymentResponseDetailsDetailsCryptoPaymentCopyWith(PaymentResponseDetailsDetailsCryptoPayment value, $Res Function(PaymentResponseDetailsDetailsCryptoPayment) _then) = _$PaymentResponseDetailsDetailsCryptoPaymentCopyWithImpl;
@override @useResult
$Res call({
 String walletAddress, CryptoPaymentCryptocurrencyCryptocurrency cryptocurrency, double amount,@JsonKey(includeIfNull: false) String? transactionHash
});




}
/// @nodoc
class _$PaymentResponseDetailsDetailsCryptoPaymentCopyWithImpl<$Res>
    implements $PaymentResponseDetailsDetailsCryptoPaymentCopyWith<$Res> {
  _$PaymentResponseDetailsDetailsCryptoPaymentCopyWithImpl(this._self, this._then);

  final PaymentResponseDetailsDetailsCryptoPayment _self;
  final $Res Function(PaymentResponseDetailsDetailsCryptoPayment) _then;

/// Create a copy of PaymentResponseDetailsDetails
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? walletAddress = null,Object? cryptocurrency = null,Object? amount = null,Object? transactionHash = freezed,}) {
  return _then(PaymentResponseDetailsDetailsCryptoPayment(
walletAddress: null == walletAddress ? _self.walletAddress : walletAddress // ignore: cast_nullable_to_non_nullable
as String,cryptocurrency: null == cryptocurrency ? _self.cryptocurrency : cryptocurrency // ignore: cast_nullable_to_non_nullable
as CryptoPaymentCryptocurrencyCryptocurrency,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as double,transactionHash: freezed == transactionHash ? _self.transactionHash : transactionHash // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on

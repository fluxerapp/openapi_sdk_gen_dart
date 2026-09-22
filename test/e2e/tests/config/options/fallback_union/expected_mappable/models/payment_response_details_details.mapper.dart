// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'payment_response_details_details.dart';

class PaymentResponseDetailsDetailsMapper
    extends ClassMapperBase<PaymentResponseDetailsDetails> {
  PaymentResponseDetailsDetailsMapper._();

  static PaymentResponseDetailsDetailsMapper? _instance;
  static PaymentResponseDetailsDetailsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PaymentResponseDetailsDetailsMapper._(),
      );
      PaymentResponseDetailsDetailsCreditCardPaymentMapper.ensureInitialized();
      PaymentResponseDetailsDetailsBankTransferPaymentMapper.ensureInitialized();
      PaymentResponseDetailsDetailsCryptoPaymentMapper.ensureInitialized();
      PaymentResponseDetailsDetailsUnknownMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PaymentResponseDetailsDetails';

  @override
  final MappableFields<PaymentResponseDetailsDetails> fields = const {};

  static PaymentResponseDetailsDetails _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'PaymentResponseDetailsDetails',
      'paymentType',
      '${data.value['paymentType']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PaymentResponseDetailsDetails fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PaymentResponseDetailsDetails>(map);
  }

  static PaymentResponseDetailsDetails fromJsonString(String json) {
    return ensureInitialized().decodeJson<PaymentResponseDetailsDetails>(json);
  }
}

mixin PaymentResponseDetailsDetailsMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  PaymentResponseDetailsDetailsCopyWith<
    PaymentResponseDetailsDetails,
    PaymentResponseDetailsDetails,
    PaymentResponseDetailsDetails
  >
  get copyWith;
}

abstract class PaymentResponseDetailsDetailsCopyWith<
  $R,
  $In extends PaymentResponseDetailsDetails,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  PaymentResponseDetailsDetailsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class PaymentResponseDetailsDetailsCreditCardPaymentMapper
    extends SubClassMapperBase<PaymentResponseDetailsDetailsCreditCardPayment> {
  PaymentResponseDetailsDetailsCreditCardPaymentMapper._();

  static PaymentResponseDetailsDetailsCreditCardPaymentMapper? _instance;
  static PaymentResponseDetailsDetailsCreditCardPaymentMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PaymentResponseDetailsDetailsCreditCardPaymentMapper._(),
      );
      PaymentResponseDetailsDetailsMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      CreditCardPaymentPaymentTypePaymentTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PaymentResponseDetailsDetailsCreditCardPayment';

  static CreditCardPaymentPaymentTypePaymentType _$paymentType(
    PaymentResponseDetailsDetailsCreditCardPayment v,
  ) => v.paymentType;
  static const Field<
    PaymentResponseDetailsDetailsCreditCardPayment,
    CreditCardPaymentPaymentTypePaymentType
  >
  _f$paymentType = Field('paymentType', _$paymentType);
  static String _$cardNumber(
    PaymentResponseDetailsDetailsCreditCardPayment v,
  ) => v.cardNumber;
  static const Field<PaymentResponseDetailsDetailsCreditCardPayment, String>
  _f$cardNumber = Field('cardNumber', _$cardNumber);
  static int _$expiryMonth(PaymentResponseDetailsDetailsCreditCardPayment v) =>
      v.expiryMonth;
  static const Field<PaymentResponseDetailsDetailsCreditCardPayment, int>
  _f$expiryMonth = Field('expiryMonth', _$expiryMonth);
  static int _$expiryYear(PaymentResponseDetailsDetailsCreditCardPayment v) =>
      v.expiryYear;
  static const Field<PaymentResponseDetailsDetailsCreditCardPayment, int>
  _f$expiryYear = Field('expiryYear', _$expiryYear);
  static String _$cvv(PaymentResponseDetailsDetailsCreditCardPayment v) =>
      v.cvv;
  static const Field<PaymentResponseDetailsDetailsCreditCardPayment, String>
  _f$cvv = Field('cvv', _$cvv);
  static String? _$cardholderName(
    PaymentResponseDetailsDetailsCreditCardPayment v,
  ) => v.cardholderName;
  static const Field<PaymentResponseDetailsDetailsCreditCardPayment, String>
  _f$cardholderName = Field('cardholderName', _$cardholderName, opt: true);
  static double _$amount(PaymentResponseDetailsDetailsCreditCardPayment v) =>
      v.amount;
  static const Field<PaymentResponseDetailsDetailsCreditCardPayment, double>
  _f$amount = Field('amount', _$amount);

  @override
  final MappableFields<PaymentResponseDetailsDetailsCreditCardPayment> fields =
      const {
        #paymentType: _f$paymentType,
        #cardNumber: _f$cardNumber,
        #expiryMonth: _f$expiryMonth,
        #expiryYear: _f$expiryYear,
        #cvv: _f$cvv,
        #cardholderName: _f$cardholderName,
        #amount: _f$amount,
      };

  @override
  final String discriminatorKey = 'paymentType';
  @override
  final dynamic discriminatorValue = 'CreditCardPayment';
  @override
  late final ClassMapperBase superMapper =
      PaymentResponseDetailsDetailsMapper.ensureInitialized();

  static PaymentResponseDetailsDetailsCreditCardPayment _instantiate(
    DecodingData data,
  ) {
    return PaymentResponseDetailsDetailsCreditCardPayment(
      paymentType: data.dec(_f$paymentType),
      cardNumber: data.dec(_f$cardNumber),
      expiryMonth: data.dec(_f$expiryMonth),
      expiryYear: data.dec(_f$expiryYear),
      cvv: data.dec(_f$cvv),
      cardholderName: data.dec(_f$cardholderName),
      amount: data.dec(_f$amount),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PaymentResponseDetailsDetailsCreditCardPayment fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<PaymentResponseDetailsDetailsCreditCardPayment>(map);
  }

  static PaymentResponseDetailsDetailsCreditCardPayment fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<PaymentResponseDetailsDetailsCreditCardPayment>(json);
  }
}

mixin PaymentResponseDetailsDetailsCreditCardPaymentMappable {
  String toJsonString() {
    return PaymentResponseDetailsDetailsCreditCardPaymentMapper.ensureInitialized()
        .encodeJson<PaymentResponseDetailsDetailsCreditCardPayment>(
          this as PaymentResponseDetailsDetailsCreditCardPayment,
        );
  }

  Map<String, dynamic> toJson() {
    return PaymentResponseDetailsDetailsCreditCardPaymentMapper.ensureInitialized()
        .encodeMap<PaymentResponseDetailsDetailsCreditCardPayment>(
          this as PaymentResponseDetailsDetailsCreditCardPayment,
        );
  }

  PaymentResponseDetailsDetailsCreditCardPaymentCopyWith<
    PaymentResponseDetailsDetailsCreditCardPayment,
    PaymentResponseDetailsDetailsCreditCardPayment,
    PaymentResponseDetailsDetailsCreditCardPayment
  >
  get copyWith =>
      _PaymentResponseDetailsDetailsCreditCardPaymentCopyWithImpl<
        PaymentResponseDetailsDetailsCreditCardPayment,
        PaymentResponseDetailsDetailsCreditCardPayment
      >(
        this as PaymentResponseDetailsDetailsCreditCardPayment,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return PaymentResponseDetailsDetailsCreditCardPaymentMapper.ensureInitialized()
        .stringifyValue(this as PaymentResponseDetailsDetailsCreditCardPayment);
  }

  @override
  bool operator ==(Object other) {
    return PaymentResponseDetailsDetailsCreditCardPaymentMapper.ensureInitialized()
        .equalsValue(
          this as PaymentResponseDetailsDetailsCreditCardPayment,
          other,
        );
  }

  @override
  int get hashCode {
    return PaymentResponseDetailsDetailsCreditCardPaymentMapper.ensureInitialized()
        .hashValue(this as PaymentResponseDetailsDetailsCreditCardPayment);
  }
}

extension PaymentResponseDetailsDetailsCreditCardPaymentValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          PaymentResponseDetailsDetailsCreditCardPayment,
          $Out
        > {
  PaymentResponseDetailsDetailsCreditCardPaymentCopyWith<
    $R,
    PaymentResponseDetailsDetailsCreditCardPayment,
    $Out
  >
  get $asPaymentResponseDetailsDetailsCreditCardPayment => $base.as(
    (v, t, t2) =>
        _PaymentResponseDetailsDetailsCreditCardPaymentCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class PaymentResponseDetailsDetailsCreditCardPaymentCopyWith<
  $R,
  $In extends PaymentResponseDetailsDetailsCreditCardPayment,
  $Out
>
    implements PaymentResponseDetailsDetailsCopyWith<$R, $In, $Out> {
  @override
  $R call({
    CreditCardPaymentPaymentTypePaymentType? paymentType,
    String? cardNumber,
    int? expiryMonth,
    int? expiryYear,
    String? cvv,
    String? cardholderName,
    double? amount,
  });
  PaymentResponseDetailsDetailsCreditCardPaymentCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _PaymentResponseDetailsDetailsCreditCardPaymentCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          PaymentResponseDetailsDetailsCreditCardPayment,
          $Out
        >
    implements
        PaymentResponseDetailsDetailsCreditCardPaymentCopyWith<
          $R,
          PaymentResponseDetailsDetailsCreditCardPayment,
          $Out
        > {
  _PaymentResponseDetailsDetailsCreditCardPaymentCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<PaymentResponseDetailsDetailsCreditCardPayment>
  $mapper =
      PaymentResponseDetailsDetailsCreditCardPaymentMapper.ensureInitialized();
  @override
  $R call({
    CreditCardPaymentPaymentTypePaymentType? paymentType,
    String? cardNumber,
    int? expiryMonth,
    int? expiryYear,
    String? cvv,
    Object? cardholderName = $none,
    double? amount,
  }) => $apply(
    FieldCopyWithData({
      if (paymentType != null) #paymentType: paymentType,
      if (cardNumber != null) #cardNumber: cardNumber,
      if (expiryMonth != null) #expiryMonth: expiryMonth,
      if (expiryYear != null) #expiryYear: expiryYear,
      if (cvv != null) #cvv: cvv,
      if (cardholderName != $none) #cardholderName: cardholderName,
      if (amount != null) #amount: amount,
    }),
  );
  @override
  PaymentResponseDetailsDetailsCreditCardPayment $make(CopyWithData data) =>
      PaymentResponseDetailsDetailsCreditCardPayment(
        paymentType: data.get(#paymentType, or: $value.paymentType),
        cardNumber: data.get(#cardNumber, or: $value.cardNumber),
        expiryMonth: data.get(#expiryMonth, or: $value.expiryMonth),
        expiryYear: data.get(#expiryYear, or: $value.expiryYear),
        cvv: data.get(#cvv, or: $value.cvv),
        cardholderName: data.get(#cardholderName, or: $value.cardholderName),
        amount: data.get(#amount, or: $value.amount),
      );

  @override
  PaymentResponseDetailsDetailsCreditCardPaymentCopyWith<
    $R2,
    PaymentResponseDetailsDetailsCreditCardPayment,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PaymentResponseDetailsDetailsCreditCardPaymentCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class PaymentResponseDetailsDetailsBankTransferPaymentMapper
    extends
        SubClassMapperBase<PaymentResponseDetailsDetailsBankTransferPayment> {
  PaymentResponseDetailsDetailsBankTransferPaymentMapper._();

  static PaymentResponseDetailsDetailsBankTransferPaymentMapper? _instance;
  static PaymentResponseDetailsDetailsBankTransferPaymentMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PaymentResponseDetailsDetailsBankTransferPaymentMapper._(),
      );
      PaymentResponseDetailsDetailsMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      BankTransferPaymentPaymentTypePaymentTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PaymentResponseDetailsDetailsBankTransferPayment';

  static BankTransferPaymentPaymentTypePaymentType _$paymentType(
    PaymentResponseDetailsDetailsBankTransferPayment v,
  ) => v.paymentType;
  static const Field<
    PaymentResponseDetailsDetailsBankTransferPayment,
    BankTransferPaymentPaymentTypePaymentType
  >
  _f$paymentType = Field('paymentType', _$paymentType);
  static String _$accountNumber(
    PaymentResponseDetailsDetailsBankTransferPayment v,
  ) => v.accountNumber;
  static const Field<PaymentResponseDetailsDetailsBankTransferPayment, String>
  _f$accountNumber = Field('accountNumber', _$accountNumber);
  static String _$routingNumber(
    PaymentResponseDetailsDetailsBankTransferPayment v,
  ) => v.routingNumber;
  static const Field<PaymentResponseDetailsDetailsBankTransferPayment, String>
  _f$routingNumber = Field('routingNumber', _$routingNumber);
  static String? _$accountHolder(
    PaymentResponseDetailsDetailsBankTransferPayment v,
  ) => v.accountHolder;
  static const Field<PaymentResponseDetailsDetailsBankTransferPayment, String>
  _f$accountHolder = Field('accountHolder', _$accountHolder, opt: true);
  static double _$amount(PaymentResponseDetailsDetailsBankTransferPayment v) =>
      v.amount;
  static const Field<PaymentResponseDetailsDetailsBankTransferPayment, double>
  _f$amount = Field('amount', _$amount);
  static String? _$reference(
    PaymentResponseDetailsDetailsBankTransferPayment v,
  ) => v.reference;
  static const Field<PaymentResponseDetailsDetailsBankTransferPayment, String>
  _f$reference = Field('reference', _$reference, opt: true);

  @override
  final MappableFields<PaymentResponseDetailsDetailsBankTransferPayment>
  fields = const {
    #paymentType: _f$paymentType,
    #accountNumber: _f$accountNumber,
    #routingNumber: _f$routingNumber,
    #accountHolder: _f$accountHolder,
    #amount: _f$amount,
    #reference: _f$reference,
  };

  @override
  final String discriminatorKey = 'paymentType';
  @override
  final dynamic discriminatorValue = 'BankTransferPayment';
  @override
  late final ClassMapperBase superMapper =
      PaymentResponseDetailsDetailsMapper.ensureInitialized();

  static PaymentResponseDetailsDetailsBankTransferPayment _instantiate(
    DecodingData data,
  ) {
    return PaymentResponseDetailsDetailsBankTransferPayment(
      paymentType: data.dec(_f$paymentType),
      accountNumber: data.dec(_f$accountNumber),
      routingNumber: data.dec(_f$routingNumber),
      accountHolder: data.dec(_f$accountHolder),
      amount: data.dec(_f$amount),
      reference: data.dec(_f$reference),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PaymentResponseDetailsDetailsBankTransferPayment fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<PaymentResponseDetailsDetailsBankTransferPayment>(map);
  }

  static PaymentResponseDetailsDetailsBankTransferPayment fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<PaymentResponseDetailsDetailsBankTransferPayment>(json);
  }
}

mixin PaymentResponseDetailsDetailsBankTransferPaymentMappable {
  String toJsonString() {
    return PaymentResponseDetailsDetailsBankTransferPaymentMapper.ensureInitialized()
        .encodeJson<PaymentResponseDetailsDetailsBankTransferPayment>(
          this as PaymentResponseDetailsDetailsBankTransferPayment,
        );
  }

  Map<String, dynamic> toJson() {
    return PaymentResponseDetailsDetailsBankTransferPaymentMapper.ensureInitialized()
        .encodeMap<PaymentResponseDetailsDetailsBankTransferPayment>(
          this as PaymentResponseDetailsDetailsBankTransferPayment,
        );
  }

  PaymentResponseDetailsDetailsBankTransferPaymentCopyWith<
    PaymentResponseDetailsDetailsBankTransferPayment,
    PaymentResponseDetailsDetailsBankTransferPayment,
    PaymentResponseDetailsDetailsBankTransferPayment
  >
  get copyWith =>
      _PaymentResponseDetailsDetailsBankTransferPaymentCopyWithImpl<
        PaymentResponseDetailsDetailsBankTransferPayment,
        PaymentResponseDetailsDetailsBankTransferPayment
      >(
        this as PaymentResponseDetailsDetailsBankTransferPayment,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return PaymentResponseDetailsDetailsBankTransferPaymentMapper.ensureInitialized()
        .stringifyValue(
          this as PaymentResponseDetailsDetailsBankTransferPayment,
        );
  }

  @override
  bool operator ==(Object other) {
    return PaymentResponseDetailsDetailsBankTransferPaymentMapper.ensureInitialized()
        .equalsValue(
          this as PaymentResponseDetailsDetailsBankTransferPayment,
          other,
        );
  }

  @override
  int get hashCode {
    return PaymentResponseDetailsDetailsBankTransferPaymentMapper.ensureInitialized()
        .hashValue(this as PaymentResponseDetailsDetailsBankTransferPayment);
  }
}

extension PaymentResponseDetailsDetailsBankTransferPaymentValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          PaymentResponseDetailsDetailsBankTransferPayment,
          $Out
        > {
  PaymentResponseDetailsDetailsBankTransferPaymentCopyWith<
    $R,
    PaymentResponseDetailsDetailsBankTransferPayment,
    $Out
  >
  get $asPaymentResponseDetailsDetailsBankTransferPayment => $base.as(
    (v, t, t2) =>
        _PaymentResponseDetailsDetailsBankTransferPaymentCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class PaymentResponseDetailsDetailsBankTransferPaymentCopyWith<
  $R,
  $In extends PaymentResponseDetailsDetailsBankTransferPayment,
  $Out
>
    implements PaymentResponseDetailsDetailsCopyWith<$R, $In, $Out> {
  @override
  $R call({
    BankTransferPaymentPaymentTypePaymentType? paymentType,
    String? accountNumber,
    String? routingNumber,
    String? accountHolder,
    double? amount,
    String? reference,
  });
  PaymentResponseDetailsDetailsBankTransferPaymentCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _PaymentResponseDetailsDetailsBankTransferPaymentCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          PaymentResponseDetailsDetailsBankTransferPayment,
          $Out
        >
    implements
        PaymentResponseDetailsDetailsBankTransferPaymentCopyWith<
          $R,
          PaymentResponseDetailsDetailsBankTransferPayment,
          $Out
        > {
  _PaymentResponseDetailsDetailsBankTransferPaymentCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<PaymentResponseDetailsDetailsBankTransferPayment>
  $mapper =
      PaymentResponseDetailsDetailsBankTransferPaymentMapper.ensureInitialized();
  @override
  $R call({
    BankTransferPaymentPaymentTypePaymentType? paymentType,
    String? accountNumber,
    String? routingNumber,
    Object? accountHolder = $none,
    double? amount,
    Object? reference = $none,
  }) => $apply(
    FieldCopyWithData({
      if (paymentType != null) #paymentType: paymentType,
      if (accountNumber != null) #accountNumber: accountNumber,
      if (routingNumber != null) #routingNumber: routingNumber,
      if (accountHolder != $none) #accountHolder: accountHolder,
      if (amount != null) #amount: amount,
      if (reference != $none) #reference: reference,
    }),
  );
  @override
  PaymentResponseDetailsDetailsBankTransferPayment $make(CopyWithData data) =>
      PaymentResponseDetailsDetailsBankTransferPayment(
        paymentType: data.get(#paymentType, or: $value.paymentType),
        accountNumber: data.get(#accountNumber, or: $value.accountNumber),
        routingNumber: data.get(#routingNumber, or: $value.routingNumber),
        accountHolder: data.get(#accountHolder, or: $value.accountHolder),
        amount: data.get(#amount, or: $value.amount),
        reference: data.get(#reference, or: $value.reference),
      );

  @override
  PaymentResponseDetailsDetailsBankTransferPaymentCopyWith<
    $R2,
    PaymentResponseDetailsDetailsBankTransferPayment,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PaymentResponseDetailsDetailsBankTransferPaymentCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class PaymentResponseDetailsDetailsCryptoPaymentMapper
    extends SubClassMapperBase<PaymentResponseDetailsDetailsCryptoPayment> {
  PaymentResponseDetailsDetailsCryptoPaymentMapper._();

  static PaymentResponseDetailsDetailsCryptoPaymentMapper? _instance;
  static PaymentResponseDetailsDetailsCryptoPaymentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PaymentResponseDetailsDetailsCryptoPaymentMapper._(),
      );
      PaymentResponseDetailsDetailsMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      CryptoPaymentPaymentTypePaymentTypeMapper.ensureInitialized();
      CryptoPaymentCryptocurrencyCryptocurrencyMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PaymentResponseDetailsDetailsCryptoPayment';

  static CryptoPaymentPaymentTypePaymentType _$paymentType(
    PaymentResponseDetailsDetailsCryptoPayment v,
  ) => v.paymentType;
  static const Field<
    PaymentResponseDetailsDetailsCryptoPayment,
    CryptoPaymentPaymentTypePaymentType
  >
  _f$paymentType = Field('paymentType', _$paymentType);
  static String _$walletAddress(PaymentResponseDetailsDetailsCryptoPayment v) =>
      v.walletAddress;
  static const Field<PaymentResponseDetailsDetailsCryptoPayment, String>
  _f$walletAddress = Field('walletAddress', _$walletAddress);
  static CryptoPaymentCryptocurrencyCryptocurrency _$cryptocurrency(
    PaymentResponseDetailsDetailsCryptoPayment v,
  ) => v.cryptocurrency;
  static const Field<
    PaymentResponseDetailsDetailsCryptoPayment,
    CryptoPaymentCryptocurrencyCryptocurrency
  >
  _f$cryptocurrency = Field('cryptocurrency', _$cryptocurrency);
  static double _$amount(PaymentResponseDetailsDetailsCryptoPayment v) =>
      v.amount;
  static const Field<PaymentResponseDetailsDetailsCryptoPayment, double>
  _f$amount = Field('amount', _$amount);
  static String? _$transactionHash(
    PaymentResponseDetailsDetailsCryptoPayment v,
  ) => v.transactionHash;
  static const Field<PaymentResponseDetailsDetailsCryptoPayment, String>
  _f$transactionHash = Field('transactionHash', _$transactionHash, opt: true);

  @override
  final MappableFields<PaymentResponseDetailsDetailsCryptoPayment> fields =
      const {
        #paymentType: _f$paymentType,
        #walletAddress: _f$walletAddress,
        #cryptocurrency: _f$cryptocurrency,
        #amount: _f$amount,
        #transactionHash: _f$transactionHash,
      };

  @override
  final String discriminatorKey = 'paymentType';
  @override
  final dynamic discriminatorValue = 'CryptoPayment';
  @override
  late final ClassMapperBase superMapper =
      PaymentResponseDetailsDetailsMapper.ensureInitialized();

  static PaymentResponseDetailsDetailsCryptoPayment _instantiate(
    DecodingData data,
  ) {
    return PaymentResponseDetailsDetailsCryptoPayment(
      paymentType: data.dec(_f$paymentType),
      walletAddress: data.dec(_f$walletAddress),
      cryptocurrency: data.dec(_f$cryptocurrency),
      amount: data.dec(_f$amount),
      transactionHash: data.dec(_f$transactionHash),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PaymentResponseDetailsDetailsCryptoPayment fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<PaymentResponseDetailsDetailsCryptoPayment>(map);
  }

  static PaymentResponseDetailsDetailsCryptoPayment fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<PaymentResponseDetailsDetailsCryptoPayment>(json);
  }
}

mixin PaymentResponseDetailsDetailsCryptoPaymentMappable {
  String toJsonString() {
    return PaymentResponseDetailsDetailsCryptoPaymentMapper.ensureInitialized()
        .encodeJson<PaymentResponseDetailsDetailsCryptoPayment>(
          this as PaymentResponseDetailsDetailsCryptoPayment,
        );
  }

  Map<String, dynamic> toJson() {
    return PaymentResponseDetailsDetailsCryptoPaymentMapper.ensureInitialized()
        .encodeMap<PaymentResponseDetailsDetailsCryptoPayment>(
          this as PaymentResponseDetailsDetailsCryptoPayment,
        );
  }

  PaymentResponseDetailsDetailsCryptoPaymentCopyWith<
    PaymentResponseDetailsDetailsCryptoPayment,
    PaymentResponseDetailsDetailsCryptoPayment,
    PaymentResponseDetailsDetailsCryptoPayment
  >
  get copyWith =>
      _PaymentResponseDetailsDetailsCryptoPaymentCopyWithImpl<
        PaymentResponseDetailsDetailsCryptoPayment,
        PaymentResponseDetailsDetailsCryptoPayment
      >(
        this as PaymentResponseDetailsDetailsCryptoPayment,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return PaymentResponseDetailsDetailsCryptoPaymentMapper.ensureInitialized()
        .stringifyValue(this as PaymentResponseDetailsDetailsCryptoPayment);
  }

  @override
  bool operator ==(Object other) {
    return PaymentResponseDetailsDetailsCryptoPaymentMapper.ensureInitialized()
        .equalsValue(this as PaymentResponseDetailsDetailsCryptoPayment, other);
  }

  @override
  int get hashCode {
    return PaymentResponseDetailsDetailsCryptoPaymentMapper.ensureInitialized()
        .hashValue(this as PaymentResponseDetailsDetailsCryptoPayment);
  }
}

extension PaymentResponseDetailsDetailsCryptoPaymentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PaymentResponseDetailsDetailsCryptoPayment, $Out> {
  PaymentResponseDetailsDetailsCryptoPaymentCopyWith<
    $R,
    PaymentResponseDetailsDetailsCryptoPayment,
    $Out
  >
  get $asPaymentResponseDetailsDetailsCryptoPayment => $base.as(
    (v, t, t2) =>
        _PaymentResponseDetailsDetailsCryptoPaymentCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class PaymentResponseDetailsDetailsCryptoPaymentCopyWith<
  $R,
  $In extends PaymentResponseDetailsDetailsCryptoPayment,
  $Out
>
    implements PaymentResponseDetailsDetailsCopyWith<$R, $In, $Out> {
  @override
  $R call({
    CryptoPaymentPaymentTypePaymentType? paymentType,
    String? walletAddress,
    CryptoPaymentCryptocurrencyCryptocurrency? cryptocurrency,
    double? amount,
    String? transactionHash,
  });
  PaymentResponseDetailsDetailsCryptoPaymentCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _PaymentResponseDetailsDetailsCryptoPaymentCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, PaymentResponseDetailsDetailsCryptoPayment, $Out>
    implements
        PaymentResponseDetailsDetailsCryptoPaymentCopyWith<
          $R,
          PaymentResponseDetailsDetailsCryptoPayment,
          $Out
        > {
  _PaymentResponseDetailsDetailsCryptoPaymentCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<PaymentResponseDetailsDetailsCryptoPayment>
  $mapper =
      PaymentResponseDetailsDetailsCryptoPaymentMapper.ensureInitialized();
  @override
  $R call({
    CryptoPaymentPaymentTypePaymentType? paymentType,
    String? walletAddress,
    CryptoPaymentCryptocurrencyCryptocurrency? cryptocurrency,
    double? amount,
    Object? transactionHash = $none,
  }) => $apply(
    FieldCopyWithData({
      if (paymentType != null) #paymentType: paymentType,
      if (walletAddress != null) #walletAddress: walletAddress,
      if (cryptocurrency != null) #cryptocurrency: cryptocurrency,
      if (amount != null) #amount: amount,
      if (transactionHash != $none) #transactionHash: transactionHash,
    }),
  );
  @override
  PaymentResponseDetailsDetailsCryptoPayment $make(CopyWithData data) =>
      PaymentResponseDetailsDetailsCryptoPayment(
        paymentType: data.get(#paymentType, or: $value.paymentType),
        walletAddress: data.get(#walletAddress, or: $value.walletAddress),
        cryptocurrency: data.get(#cryptocurrency, or: $value.cryptocurrency),
        amount: data.get(#amount, or: $value.amount),
        transactionHash: data.get(#transactionHash, or: $value.transactionHash),
      );

  @override
  PaymentResponseDetailsDetailsCryptoPaymentCopyWith<
    $R2,
    PaymentResponseDetailsDetailsCryptoPayment,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PaymentResponseDetailsDetailsCryptoPaymentCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class PaymentResponseDetailsDetailsUnknownMapper
    extends SubClassMapperBase<PaymentResponseDetailsDetailsUnknown> {
  PaymentResponseDetailsDetailsUnknownMapper._();

  static PaymentResponseDetailsDetailsUnknownMapper? _instance;
  static PaymentResponseDetailsDetailsUnknownMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PaymentResponseDetailsDetailsUnknownMapper._(),
      );
      PaymentResponseDetailsDetailsMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
    }
    return _instance!;
  }

  @override
  final String id = 'PaymentResponseDetailsDetailsUnknown';

  static Map<String, dynamic> _$json(PaymentResponseDetailsDetailsUnknown v) =>
      v.json;
  static const Field<PaymentResponseDetailsDetailsUnknown, Map<String, dynamic>>
  _f$json = Field('json', _$json);

  @override
  final MappableFields<PaymentResponseDetailsDetailsUnknown> fields = const {
    #json: _f$json,
  };

  @override
  final String discriminatorKey = 'paymentType';
  @override
  final dynamic discriminatorValue = MappableClass.useAsDefault;
  @override
  late final ClassMapperBase superMapper =
      PaymentResponseDetailsDetailsMapper.ensureInitialized();

  static PaymentResponseDetailsDetailsUnknown _instantiate(DecodingData data) {
    return PaymentResponseDetailsDetailsUnknown(data.dec(_f$json));
  }

  @override
  final Function instantiate = _instantiate;

  static PaymentResponseDetailsDetailsUnknown fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<PaymentResponseDetailsDetailsUnknown>(
      map,
    );
  }

  static PaymentResponseDetailsDetailsUnknown fromJsonString(String json) {
    return ensureInitialized().decodeJson<PaymentResponseDetailsDetailsUnknown>(
      json,
    );
  }
}

mixin PaymentResponseDetailsDetailsUnknownMappable {
  String toJsonString() {
    return PaymentResponseDetailsDetailsUnknownMapper.ensureInitialized()
        .encodeJson<PaymentResponseDetailsDetailsUnknown>(
          this as PaymentResponseDetailsDetailsUnknown,
        );
  }

  Map<String, dynamic> toJson() {
    return PaymentResponseDetailsDetailsUnknownMapper.ensureInitialized()
        .encodeMap<PaymentResponseDetailsDetailsUnknown>(
          this as PaymentResponseDetailsDetailsUnknown,
        );
  }

  PaymentResponseDetailsDetailsUnknownCopyWith<
    PaymentResponseDetailsDetailsUnknown,
    PaymentResponseDetailsDetailsUnknown,
    PaymentResponseDetailsDetailsUnknown
  >
  get copyWith =>
      _PaymentResponseDetailsDetailsUnknownCopyWithImpl<
        PaymentResponseDetailsDetailsUnknown,
        PaymentResponseDetailsDetailsUnknown
      >(this as PaymentResponseDetailsDetailsUnknown, $identity, $identity);
  @override
  String toString() {
    return PaymentResponseDetailsDetailsUnknownMapper.ensureInitialized()
        .stringifyValue(this as PaymentResponseDetailsDetailsUnknown);
  }

  @override
  bool operator ==(Object other) {
    return PaymentResponseDetailsDetailsUnknownMapper.ensureInitialized()
        .equalsValue(this as PaymentResponseDetailsDetailsUnknown, other);
  }

  @override
  int get hashCode {
    return PaymentResponseDetailsDetailsUnknownMapper.ensureInitialized()
        .hashValue(this as PaymentResponseDetailsDetailsUnknown);
  }
}

extension PaymentResponseDetailsDetailsUnknownValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PaymentResponseDetailsDetailsUnknown, $Out> {
  PaymentResponseDetailsDetailsUnknownCopyWith<
    $R,
    PaymentResponseDetailsDetailsUnknown,
    $Out
  >
  get $asPaymentResponseDetailsDetailsUnknown => $base.as(
    (v, t, t2) =>
        _PaymentResponseDetailsDetailsUnknownCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PaymentResponseDetailsDetailsUnknownCopyWith<
  $R,
  $In extends PaymentResponseDetailsDetailsUnknown,
  $Out
>
    implements PaymentResponseDetailsDetailsCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>
  get json;
  @override
  $R call({Map<String, dynamic>? json});
  PaymentResponseDetailsDetailsUnknownCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _PaymentResponseDetailsDetailsUnknownCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PaymentResponseDetailsDetailsUnknown, $Out>
    implements
        PaymentResponseDetailsDetailsUnknownCopyWith<
          $R,
          PaymentResponseDetailsDetailsUnknown,
          $Out
        > {
  _PaymentResponseDetailsDetailsUnknownCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<PaymentResponseDetailsDetailsUnknown> $mapper =
      PaymentResponseDetailsDetailsUnknownMapper.ensureInitialized();
  @override
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>
  get json => MapCopyWith(
    $value.json,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(json: v),
  );
  @override
  $R call({Map<String, dynamic>? json}) =>
      $apply(FieldCopyWithData({if (json != null) #json: json}));
  @override
  PaymentResponseDetailsDetailsUnknown $make(CopyWithData data) =>
      PaymentResponseDetailsDetailsUnknown(data.get(#json, or: $value.json));

  @override
  PaymentResponseDetailsDetailsUnknownCopyWith<
    $R2,
    PaymentResponseDetailsDetailsUnknown,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PaymentResponseDetailsDetailsUnknownCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}


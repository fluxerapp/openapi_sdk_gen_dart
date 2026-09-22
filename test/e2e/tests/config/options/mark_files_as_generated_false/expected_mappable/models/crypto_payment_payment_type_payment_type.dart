import 'package:dart_mappable/dart_mappable.dart';

part 'crypto_payment_payment_type_payment_type.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum CryptoPaymentPaymentTypePaymentType {
  @MappableValue('crypto')
  crypto,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue() ?? 'null';

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<CryptoPaymentPaymentTypePaymentType> get $valuesDefined => values
      .where((value) => value != CryptoPaymentPaymentTypePaymentType.unknown)
      .toList();
}

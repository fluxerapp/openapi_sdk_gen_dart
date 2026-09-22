import 'package:dart_mappable/dart_mappable.dart';

part 'crypto_payment_cryptocurrency_cryptocurrency.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum CryptoPaymentCryptocurrencyCryptocurrency {
  @MappableValue('BTC')
  btc,

  @MappableValue('ETH')
  eth,

  @MappableValue('USDT')
  usdt,

  @MappableValue('BNB')
  bnb,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue() ?? 'null';

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<CryptoPaymentCryptocurrencyCryptocurrency> get $valuesDefined =>
      values
          .where(
            (value) =>
                value != CryptoPaymentCryptocurrencyCryptocurrency.unknown,
          )
          .toList();
}

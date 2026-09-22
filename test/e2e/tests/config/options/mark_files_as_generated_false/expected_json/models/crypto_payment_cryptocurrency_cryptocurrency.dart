import 'package:json_annotation/json_annotation.dart';

@JsonEnum()
enum CryptoPaymentCryptocurrencyCryptocurrency {
  @JsonValue('BTC')
  btc('BTC'),
  @JsonValue('ETH')
  eth('ETH'),
  @JsonValue('USDT')
  usdt('USDT'),
  @JsonValue('BNB')
  bnb('BNB'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const CryptoPaymentCryptocurrencyCryptocurrency(this.json);

  factory CryptoPaymentCryptocurrencyCryptocurrency.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<CryptoPaymentCryptocurrencyCryptocurrency> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}

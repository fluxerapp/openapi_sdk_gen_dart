import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum()
enum CreditCardPaymentPaymentTypePaymentType {
  @JsonValue('credit_card')
  creditCard('credit_card'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const CreditCardPaymentPaymentTypePaymentType(this.json);

  factory CreditCardPaymentPaymentTypePaymentType.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<CreditCardPaymentPaymentTypePaymentType> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}

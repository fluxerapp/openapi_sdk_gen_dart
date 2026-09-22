import 'package:json_annotation/json_annotation.dart';

@JsonEnum()
enum BankTransferPaymentPaymentTypePaymentType {
  @JsonValue('bank_transfer')
  bankTransfer('bank_transfer'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const BankTransferPaymentPaymentTypePaymentType(this.json);

  factory BankTransferPaymentPaymentTypePaymentType.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<BankTransferPaymentPaymentTypePaymentType> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}

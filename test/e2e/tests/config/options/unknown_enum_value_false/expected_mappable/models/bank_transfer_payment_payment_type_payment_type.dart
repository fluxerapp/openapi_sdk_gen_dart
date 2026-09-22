// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'bank_transfer_payment_payment_type_payment_type.mapper.dart';

@MappableEnum()
enum BankTransferPaymentPaymentTypePaymentType {
  @MappableValue('bank_transfer')
  bankTransfer;

  String toJson() => toValue() ?? 'null';

  @override
  String toString() => toValue().toString();
}

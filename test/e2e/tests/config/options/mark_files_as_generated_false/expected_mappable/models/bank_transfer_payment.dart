import 'package:dart_mappable/dart_mappable.dart';

import 'bank_transfer_payment_payment_type_payment_type.dart';
import 'payment_request.dart';
import 'payment_response_details_details.dart';

part 'bank_transfer_payment.mapper.dart';

@MappableClass()
class BankTransferPayment with BankTransferPaymentMappable {
  const BankTransferPayment({
    required this.paymentType,
    required this.accountNumber,
    required this.routingNumber,
    required this.amount,
    this.accountHolder,
    this.reference,
  });

  final BankTransferPaymentPaymentTypePaymentType paymentType;
  final String accountNumber;
  final String routingNumber;
  final double amount;
  final String? accountHolder;
  final String? reference;

  static BankTransferPayment fromJson(Map<String, dynamic> json) =>
      BankTransferPaymentMapper.fromJson(json);
}

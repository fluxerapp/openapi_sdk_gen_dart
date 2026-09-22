import 'package:dart_mappable/dart_mappable.dart';

import 'error_details.dart';

part 'error.mapper.dart';

@MappableClass()
class Error with ErrorMappable {
  const Error({
    required this.code,
    required this.message,
    this.details,
    this.timestamp,
    this.requestId,
  });

  final String code;
  final String message;
  final List<ErrorDetails>? details;
  final DateTime? timestamp;
  final String? requestId;

  static Error fromJson(Map<String, dynamic> json) =>
      ErrorMapper.fromJson(json);
}

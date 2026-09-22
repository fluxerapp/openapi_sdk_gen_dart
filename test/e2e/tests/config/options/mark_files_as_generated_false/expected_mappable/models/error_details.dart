import 'package:dart_mappable/dart_mappable.dart';

part 'error_details.mapper.dart';

@MappableClass()
class ErrorDetails with ErrorDetailsMappable {
  const ErrorDetails({this.field, this.message});

  final String? field;
  final String? message;

  static ErrorDetails fromJson(Map<String, dynamic> json) =>
      ErrorDetailsMapper.fromJson(json);
}

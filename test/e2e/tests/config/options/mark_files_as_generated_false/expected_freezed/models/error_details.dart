import 'package:freezed_annotation/freezed_annotation.dart';

part 'error_details.freezed.dart';
part 'error_details.g.dart';

@Freezed()
abstract class ErrorDetails with _$ErrorDetails {
  const factory ErrorDetails({String? field, String? message}) = _ErrorDetails;

  factory ErrorDetails.fromJson(Map<String, Object?> json) =>
      _$ErrorDetailsFromJson(json);
}

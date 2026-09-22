import 'package:freezed_annotation/freezed_annotation.dart';

import 'error_details.dart';

part 'error.freezed.dart';
part 'error.g.dart';

@Freezed()
abstract class Error with _$Error {
  const factory Error({
    required String code,
    required String message,
    List<ErrorDetails>? details,
    DateTime? timestamp,
    String? requestId,
  }) = _Error;

  factory Error.fromJson(Map<String, Object?> json) => _$ErrorFromJson(json);
}

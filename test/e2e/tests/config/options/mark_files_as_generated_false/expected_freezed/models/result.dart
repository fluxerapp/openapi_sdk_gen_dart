import 'package:freezed_annotation/freezed_annotation.dart';

import 'status.dart';

part 'result.freezed.dart';
part 'result.g.dart';

@Freezed()
abstract class Result with _$Result {
  const factory Result({bool? success, dynamic data, Status? status}) = _Result;

  factory Result.fromJson(Map<String, Object?> json) => _$ResultFromJson(json);
}

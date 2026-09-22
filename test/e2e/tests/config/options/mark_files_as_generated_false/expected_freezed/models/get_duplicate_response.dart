import 'package:freezed_annotation/freezed_annotation.dart';

import 'data.dart';
import 'get_duplicate_response_metadata.dart';

part 'get_duplicate_response.freezed.dart';
part 'get_duplicate_response.g.dart';

@Freezed()
abstract class GetDuplicateResponse with _$GetDuplicateResponse {
  const factory GetDuplicateResponse({
    Data? data,
    GetDuplicateResponseMetadata? metadata,
  }) = _GetDuplicateResponse;

  factory GetDuplicateResponse.fromJson(Map<String, Object?> json) =>
      _$GetDuplicateResponseFromJson(json);
}

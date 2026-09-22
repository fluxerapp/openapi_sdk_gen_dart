import 'package:json_annotation/json_annotation.dart';

import 'data.dart';
import 'get_duplicate_response_metadata.dart';

part 'get_duplicate_response.g.dart';

@JsonSerializable()
class GetDuplicateResponse {
  const GetDuplicateResponse({this.data, this.metadata});

  factory GetDuplicateResponse.fromJson(Map<String, Object?> json) =>
      _$GetDuplicateResponseFromJson(json);

  final Data? data;
  final GetDuplicateResponseMetadata? metadata;

  Map<String, Object?> toJson() => _$GetDuplicateResponseToJson(this);
}

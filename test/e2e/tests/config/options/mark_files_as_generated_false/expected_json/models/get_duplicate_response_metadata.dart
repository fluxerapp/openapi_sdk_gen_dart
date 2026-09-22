import 'package:json_annotation/json_annotation.dart';

import 'get_duplicate_response_metadata_data.dart';

part 'get_duplicate_response_metadata.g.dart';

@JsonSerializable()
class GetDuplicateResponseMetadata {
  const GetDuplicateResponseMetadata({this.data});

  factory GetDuplicateResponseMetadata.fromJson(Map<String, Object?> json) =>
      _$GetDuplicateResponseMetadataFromJson(json);

  final GetDuplicateResponseMetadataData? data;

  Map<String, Object?> toJson() => _$GetDuplicateResponseMetadataToJson(this);
}

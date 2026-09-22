import 'package:dart_mappable/dart_mappable.dart';

import 'get_duplicate_response_metadata_data.dart';

part 'get_duplicate_response_metadata.mapper.dart';

@MappableClass()
class GetDuplicateResponseMetadata with GetDuplicateResponseMetadataMappable {
  const GetDuplicateResponseMetadata({this.data});

  final GetDuplicateResponseMetadataData? data;

  static GetDuplicateResponseMetadata fromJson(Map<String, dynamic> json) =>
      GetDuplicateResponseMetadataMapper.fromJson(json);
}

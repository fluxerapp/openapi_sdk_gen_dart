import 'package:dart_mappable/dart_mappable.dart';

import 'data.dart';
import 'get_duplicate_response_metadata.dart';

part 'get_duplicate_response.mapper.dart';

@MappableClass()
class GetDuplicateResponse with GetDuplicateResponseMappable {
  const GetDuplicateResponse({this.data, this.metadata});

  final Data? data;
  final GetDuplicateResponseMetadata? metadata;

  static GetDuplicateResponse fromJson(Map<String, dynamic> json) =>
      GetDuplicateResponseMapper.fromJson(json);
}

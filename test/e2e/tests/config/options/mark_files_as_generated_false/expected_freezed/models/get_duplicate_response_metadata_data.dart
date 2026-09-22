import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_duplicate_response_metadata_data.freezed.dart';
part 'get_duplicate_response_metadata_data.g.dart';

@Freezed()
abstract class GetDuplicateResponseMetadataData
    with _$GetDuplicateResponseMetadataData {
  const factory GetDuplicateResponseMetadataData({String? id, int? value}) =
      _GetDuplicateResponseMetadataData;

  factory GetDuplicateResponseMetadataData.fromJson(
    Map<String, Object?> json,
  ) => _$GetDuplicateResponseMetadataDataFromJson(json);
}

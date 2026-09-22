import 'package:freezed_annotation/freezed_annotation.dart';

part 'file_metadata.freezed.dart';
part 'file_metadata.g.dart';

@Freezed()
abstract class FileMetadata with _$FileMetadata {
  const factory FileMetadata({
    String? filename,
    String? mimeType,
    int? size,
    List<String>? tags,
  }) = _FileMetadata;

  factory FileMetadata.fromJson(Map<String, Object?> json) =>
      _$FileMetadataFromJson(json);
}

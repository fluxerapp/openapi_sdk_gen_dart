import 'package:json_annotation/json_annotation.dart';

part 'file_metadata.g.dart';

@JsonSerializable()
class FileMetadata {
  const FileMetadata({this.filename, this.mimeType, this.size, this.tags});

  factory FileMetadata.fromJson(Map<String, Object?> json) =>
      _$FileMetadataFromJson(json);

  final String? filename;
  final String? mimeType;
  final int? size;
  final List<String>? tags;

  Map<String, Object?> toJson() => _$FileMetadataToJson(this);
}

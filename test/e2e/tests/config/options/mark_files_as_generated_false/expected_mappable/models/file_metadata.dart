import 'package:dart_mappable/dart_mappable.dart';

part 'file_metadata.mapper.dart';

@MappableClass()
class FileMetadata with FileMetadataMappable {
  const FileMetadata({this.filename, this.mimeType, this.size, this.tags});

  final String? filename;
  final String? mimeType;
  final int? size;
  final List<String>? tags;

  static FileMetadata fromJson(Map<String, dynamic> json) =>
      FileMetadataMapper.fromJson(json);
}

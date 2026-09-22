import 'dart:convert';

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/enum0.dart';
import '../models/file_metadata.dart';
import '../models/file_upload_response.dart';

part 'files_client.g.dart';

@RestApi()
abstract class FilesClient {
  factory FilesClient(Dio dio, {String? baseUrl}) = _FilesClient;

  /// Upload file with metadata.
  ///
  /// [files] - Name not received - field will be skipped.
  ///
  /// [description] - Name not received - field will be skipped.
  ///
  /// [category] - Name not received and was auto-generated.
  ///
  /// [metadata] - Name not received - field will be skipped.
  ///
  /// [isPublic] - Name not received - field will be skipped.
  @MultiPart()
  @POST('/files/upload')
  Future<FileUploadResponse> uploadFile({
    @Part(name: 'files') required List<MultipartFile> files,
    @Part(name: 'isPublic') bool? isPublic = false,
    @Part(name: 'description') String? description,
    @Part(name: 'category') Enum0? category,
    @Part(name: 'metadata') FileMetadata? metadata,
  });

  /// Download file
  @GET('/files/{fileId}/download')
  @DioResponseType(ResponseType.bytes)
  Future<HttpResponse<List<int>>> downloadFile({
    @Path('fileId') required String fileId,
  });
}

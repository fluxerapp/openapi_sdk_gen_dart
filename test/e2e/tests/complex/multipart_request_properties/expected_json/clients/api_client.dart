// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'dart:convert';

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/object0.dart';
import '../models/object1.dart';

part 'api_client.g.dart';

@RestApi()
abstract class ApiClient {
  factory ApiClient(Dio dio, {String? baseUrl}) = _ApiClient;

  /// Test.
  ///
  /// Test.
  ///
  /// [files] - Sample List of Files.
  /// Name not received - field will be skipped.
  ///
  /// [address] - Sample Address.
  /// Name not received and was auto-generated.
  ///
  /// [name] - Name not received - field will be skipped.
  ///
  /// [image] - Sample Image.
  /// Name not received - field will be skipped.
  @MultiPart()
  @GET('/test-multipart-required-true')
  Future<void> testMultipartRequiredTrue({
    @Part(name: 'files') required List<MultipartFile> files,
    @Part(name: 'name') required String? name,
    @Part(name: 'address') Object0? address,
    @Part(name: 'image') MultipartFile? image,
  });

  /// [files] - Name not received - field will be skipped.
  ///
  /// [address] - Name not received and was auto-generated.
  ///
  /// [name] - Name not received - field will be skipped.
  ///
  /// [image] - Name not received - field will be skipped.
  @MultiPart()
  @GET('/test-multipart-required-false')
  Future<void> testMultipartRequiredFalse({
    @Part(name: 'files') required List<MultipartFile> files,
    @Part(name: 'name') required String? name,
    @Part(name: 'address') Object1? address,
    @Part(name: 'image') MultipartFile? image,
  });
}

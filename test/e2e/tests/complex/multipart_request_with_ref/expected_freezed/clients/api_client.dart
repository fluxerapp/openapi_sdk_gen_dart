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

  /// create  item.
  ///
  /// [images] - Name not received - field will be skipped.
  ///
  /// [address] - Name not received and was auto-generated.
  ///
  /// Name not received - field will be skipped.
  @MultiPart()
  @POST('/multipart/request/props')
  Future<String> postMultipartRequestProps({
    @Part(name: 'images') required List<MultipartFile> images,
    @Part(name: 'address') Object0? address,
  });

  /// create  item.
  ///
  /// [images] - Name not received - field will be skipped.
  ///
  /// [address] - Name not received and was auto-generated.
  ///
  /// Name not received - field will be skipped.
  @MultiPart()
  @POST('/multipart/request/ref')
  Future<String> postMultipartRequestRef({
    @Part(name: 'images') required List<MultipartFile> images,
    @Part(name: 'address') Object1? address,
  });
}

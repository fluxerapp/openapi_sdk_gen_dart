// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'dart:convert';

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

part 'ai_taxonomist_client.g.dart';

@RestApi()
abstract class AiTaxonomistClient {
  factory AiTaxonomistClient(Dio dio, {String? baseUrl}) = _AiTaxonomistClient;

  /// Gateway to AI-Taxonomist API.
  ///
  /// Forwards calls to AI-Taxonomist API on c4c.inria.fr/anura/identify.
  ///
  /// [image] - ai-taxonomist parameter.
  ///
  /// [apiKey] - Your private API key.
  ///
  /// [authenixAccessToken] - Authenix access token − Authenix is an alternative way of authenticating. Use api-key unless you know what this is.
  @GET('/v2/ai-taxonomist/anura/identify')
  Future<void> getV2AitaxonomistAnuraIdentify({
    @Query('image') String? image,
    @Query('api-key') String? apiKey,
    @Query('authenix-access-token') String? authenixAccessToken,
  });

  /// Gateway to AI-Taxonomist API.
  ///
  /// Forwards calls to AI-Taxonomist API on c4c.inria.fr/anura/identify.
  ///
  /// [apiKey] - Your private API key.
  ///
  /// [authenixAccessToken] - Authenix access token − Authenix is an alternative way of authenticating. Use api-key unless you know what this is.
  ///
  /// [image] - Image files.
  @MultiPart()
  @POST('/v2/ai-taxonomist/anura/identify')
  Future<void> postV2AitaxonomistAnuraIdentify({
    @Part(name: 'image') required List<MultipartFile> image,
    @Query('api-key') String? apiKey,
    @Query('authenix-access-token') String? authenixAccessToken,
  });
}

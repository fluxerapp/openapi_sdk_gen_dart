import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/internal_health_check_response.dart';

part 'internal_client.g.dart';

@RestApi()
abstract class InternalClient {
  factory InternalClient(Dio dio, {String? baseUrl}) = _InternalClient;

  /// Internal health check
  @GET('/internal/health')
  Future<InternalHealthCheckResponse> internalHealthCheck();
}

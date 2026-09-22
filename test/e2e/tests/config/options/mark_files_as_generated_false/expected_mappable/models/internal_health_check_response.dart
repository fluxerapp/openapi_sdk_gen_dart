import 'package:dart_mappable/dart_mappable.dart';

import 'internal_health_check_response_status_status.dart';

part 'internal_health_check_response.mapper.dart';

@MappableClass()
class InternalHealthCheckResponse with InternalHealthCheckResponseMappable {
  const InternalHealthCheckResponse({this.status});

  final InternalHealthCheckResponseStatusStatus? status;

  static InternalHealthCheckResponse fromJson(Map<String, dynamic> json) =>
      InternalHealthCheckResponseMapper.fromJson(json);
}

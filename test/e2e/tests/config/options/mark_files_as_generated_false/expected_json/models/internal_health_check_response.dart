import 'package:json_annotation/json_annotation.dart';

import 'internal_health_check_response_status_status.dart';

part 'internal_health_check_response.g.dart';

@JsonSerializable()
class InternalHealthCheckResponse {
  const InternalHealthCheckResponse({this.status});

  factory InternalHealthCheckResponse.fromJson(Map<String, Object?> json) =>
      _$InternalHealthCheckResponseFromJson(json);

  final InternalHealthCheckResponseStatusStatus? status;

  Map<String, Object?> toJson() => _$InternalHealthCheckResponseToJson(this);
}

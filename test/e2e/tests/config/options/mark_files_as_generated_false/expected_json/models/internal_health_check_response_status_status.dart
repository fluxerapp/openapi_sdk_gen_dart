import 'package:json_annotation/json_annotation.dart';

@JsonEnum()
enum InternalHealthCheckResponseStatusStatus {
  @JsonValue('healthy')
  healthy('healthy'),
  @JsonValue('degraded')
  degraded('degraded'),
  @JsonValue('unhealthy')
  unhealthy('unhealthy'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const InternalHealthCheckResponseStatusStatus(this.json);

  factory InternalHealthCheckResponseStatusStatus.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<InternalHealthCheckResponseStatusStatus> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}

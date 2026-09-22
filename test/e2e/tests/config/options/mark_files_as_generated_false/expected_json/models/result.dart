import 'package:json_annotation/json_annotation.dart';

import 'status.dart';

part 'result.g.dart';

@JsonSerializable()
class Result {
  const Result({this.success, this.data, this.status});

  factory Result.fromJson(Map<String, Object?> json) => _$ResultFromJson(json);

  final bool? success;
  final dynamic data;
  final Status? status;

  Map<String, Object?> toJson() => _$ResultToJson(this);
}

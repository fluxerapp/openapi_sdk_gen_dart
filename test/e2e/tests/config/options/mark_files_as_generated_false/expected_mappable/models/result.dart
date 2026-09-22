import 'package:dart_mappable/dart_mappable.dart';

import 'status.dart';

part 'result.mapper.dart';

@MappableClass()
class Result with ResultMappable {
  const Result({this.success, this.data, this.status});

  final bool? success;
  final dynamic data;
  final Status? status;

  static Result fromJson(Map<String, dynamic> json) =>
      ResultMapper.fromJson(json);
}

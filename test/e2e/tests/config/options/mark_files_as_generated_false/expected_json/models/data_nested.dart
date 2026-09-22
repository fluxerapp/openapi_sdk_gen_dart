import 'package:json_annotation/json_annotation.dart';

import 'data_nested_data.dart';

part 'data_nested.g.dart';

@JsonSerializable()
class DataNested {
  const DataNested({this.data});

  factory DataNested.fromJson(Map<String, Object?> json) =>
      _$DataNestedFromJson(json);

  final List<DataNestedData>? data;

  Map<String, Object?> toJson() => _$DataNestedToJson(this);
}

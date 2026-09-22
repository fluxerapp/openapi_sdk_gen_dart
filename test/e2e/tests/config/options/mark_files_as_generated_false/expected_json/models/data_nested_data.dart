import 'package:json_annotation/json_annotation.dart';

part 'data_nested_data.g.dart';

@JsonSerializable()
class DataNestedData {
  const DataNestedData({this.id, this.name});

  factory DataNestedData.fromJson(Map<String, Object?> json) =>
      _$DataNestedDataFromJson(json);

  final int? id;
  final String? name;

  Map<String, Object?> toJson() => _$DataNestedDataToJson(this);
}

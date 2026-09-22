import 'package:freezed_annotation/freezed_annotation.dart';

part 'data_nested_data.freezed.dart';
part 'data_nested_data.g.dart';

@Freezed()
abstract class DataNestedData with _$DataNestedData {
  const factory DataNestedData({int? id, String? name}) = _DataNestedData;

  factory DataNestedData.fromJson(Map<String, Object?> json) =>
      _$DataNestedDataFromJson(json);
}

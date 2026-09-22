import 'package:dart_mappable/dart_mappable.dart';

import 'data_nested_data.dart';

part 'data_nested.mapper.dart';

@MappableClass()
class DataNested with DataNestedMappable {
  const DataNested({this.data});

  final List<DataNestedData>? data;

  static DataNested fromJson(Map<String, dynamic> json) =>
      DataNestedMapper.fromJson(json);
}

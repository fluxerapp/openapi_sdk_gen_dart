import 'package:dart_mappable/dart_mappable.dart';

import 'data_nested.dart';

part 'data.mapper.dart';

@MappableClass()
class Data with DataMappable {
  const Data({required this.id, required this.value, this.nested});

  final String id;
  final String value;
  final DataNested? nested;

  static Data fromJson(Map<String, dynamic> json) => DataMapper.fromJson(json);
}

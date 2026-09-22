import 'package:dart_mappable/dart_mappable.dart';

part 'filters_date_range.mapper.dart';

@MappableClass()
class FiltersDateRange with FiltersDateRangeMappable {
  const FiltersDateRange({this.from, this.to});

  final DateTime? from;
  final DateTime? to;

  static FiltersDateRange fromJson(Map<String, dynamic> json) =>
      FiltersDateRangeMapper.fromJson(json);
}

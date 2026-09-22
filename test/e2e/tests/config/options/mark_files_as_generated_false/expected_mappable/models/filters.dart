import 'package:dart_mappable/dart_mappable.dart';

import 'filters_date_range.dart';

part 'filters.mapper.dart';

@MappableClass()
class Filters with FiltersMappable {
  const Filters({this.authorId, this.tags, this.dateRange});

  final String? authorId;
  final List<String>? tags;
  final FiltersDateRange? dateRange;

  static Filters fromJson(Map<String, dynamic> json) =>
      FiltersMapper.fromJson(json);
}

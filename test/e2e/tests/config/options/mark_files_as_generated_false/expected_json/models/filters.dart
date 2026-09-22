import 'package:json_annotation/json_annotation.dart';

import 'filters_date_range.dart';

part 'filters.g.dart';

@JsonSerializable()
class Filters {
  const Filters({this.authorId, this.tags, this.dateRange});

  factory Filters.fromJson(Map<String, Object?> json) =>
      _$FiltersFromJson(json);

  final String? authorId;
  final List<String>? tags;
  final FiltersDateRange? dateRange;

  Map<String, Object?> toJson() => _$FiltersToJson(this);
}

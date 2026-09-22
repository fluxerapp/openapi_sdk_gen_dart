import 'package:freezed_annotation/freezed_annotation.dart';

import 'filters_date_range.dart';

part 'filters.freezed.dart';
part 'filters.g.dart';

@Freezed()
abstract class Filters with _$Filters {
  const factory Filters({
    String? authorId,
    List<String>? tags,
    FiltersDateRange? dateRange,
  }) = _Filters;

  factory Filters.fromJson(Map<String, Object?> json) =>
      _$FiltersFromJson(json);
}

import 'package:freezed_annotation/freezed_annotation.dart';

import 'search_result.dart';

part 'search_response.freezed.dart';
part 'search_response.g.dart';

@Freezed()
abstract class SearchResponse with _$SearchResponse {
  const factory SearchResponse({List<SearchResult>? results}) = _SearchResponse;

  factory SearchResponse.fromJson(Map<String, Object?> json) =>
      _$SearchResponseFromJson(json);
}

import 'package:json_annotation/json_annotation.dart';

part 'search_request.g.dart';

@JsonSerializable()
class SearchRequest {
  const SearchRequest({this.query, this.filters});

  factory SearchRequest.fromJson(Map<String, Object?> json) =>
      _$SearchRequestFromJson(json);

  final String? query;
  final Map<String, String>? filters;

  Map<String, Object?> toJson() => _$SearchRequestToJson(this);
}

import 'package:dart_mappable/dart_mappable.dart';

part 'search_request.mapper.dart';

@MappableClass()
class SearchRequest with SearchRequestMappable {
  const SearchRequest({this.query, this.filters});

  final String? query;
  final Map<String, String>? filters;

  static SearchRequest fromJson(Map<String, dynamic> json) =>
      SearchRequestMapper.fromJson(json);
}

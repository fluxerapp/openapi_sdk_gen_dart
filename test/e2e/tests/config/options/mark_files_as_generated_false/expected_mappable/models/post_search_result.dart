import 'package:dart_mappable/dart_mappable.dart';

import 'post_model.dart';
import 'post_search_result_type_type.dart';
import 'search_result.dart';

part 'post_search_result.mapper.dart';

@MappableClass()
class PostSearchResult with PostSearchResultMappable {
  const PostSearchResult({
    required this.type,
    required this.post,
    this.score,
    this.highlights,
  });

  final PostSearchResultTypeType type;
  final PostModel post;
  final double? score;
  final List<String>? highlights;

  static PostSearchResult fromJson(Map<String, dynamic> json) =>
      PostSearchResultMapper.fromJson(json);
}

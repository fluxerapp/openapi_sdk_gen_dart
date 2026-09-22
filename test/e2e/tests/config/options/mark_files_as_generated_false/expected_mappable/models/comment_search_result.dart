import 'package:dart_mappable/dart_mappable.dart';

import 'comment.dart';
import 'comment_search_result_type_type.dart';
import 'search_result.dart';

part 'comment_search_result.mapper.dart';

@MappableClass()
class CommentSearchResult with CommentSearchResultMappable {
  const CommentSearchResult({
    required this.type,
    required this.comment,
    this.score,
  });

  final CommentSearchResultTypeType type;
  final Comment comment;
  final double? score;

  static CommentSearchResult fromJson(Map<String, dynamic> json) =>
      CommentSearchResultMapper.fromJson(json);
}

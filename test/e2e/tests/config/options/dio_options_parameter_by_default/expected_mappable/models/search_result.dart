// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'comment.dart';
import 'comment_search_result.dart';
import 'comment_search_result_type_type.dart';
import 'post_model.dart';
import 'post_search_result.dart';
import 'post_search_result_type_type.dart';
import 'user.dart';
import 'user_search_result.dart';
import 'user_search_result_type_type.dart';

part 'search_result.mapper.dart';

@MappableClass(
  discriminatorKey: 'type',
  includeSubClasses: [SearchResultUser, SearchResultPost, SearchResultComment],
)
sealed class SearchResult with SearchResultMappable {
  const SearchResult();

  static SearchResult fromJson(Map<String, dynamic> json) =>
      SearchResultMapper.fromJson(json);
}

@MappableClass(discriminatorValue: 'user')
class SearchResultUser extends SearchResult with SearchResultUserMappable {
  final UserSearchResultTypeType type;
  final User user;
  final double? score;

  const SearchResultUser({required this.type, required this.user, this.score});
}

@MappableClass(discriminatorValue: 'post')
class SearchResultPost extends SearchResult with SearchResultPostMappable {
  final PostSearchResultTypeType type;
  final PostModel post;
  final double? score;
  final List<String>? highlights;

  const SearchResultPost({
    required this.type,
    required this.post,
    this.score,
    this.highlights,
  });
}

@MappableClass(discriminatorValue: 'comment')
class SearchResultComment extends SearchResult
    with SearchResultCommentMappable {
  final CommentSearchResultTypeType type;
  final Comment comment;
  final double? score;

  const SearchResultComment({
    required this.type,
    required this.comment,
    this.score,
  });
}

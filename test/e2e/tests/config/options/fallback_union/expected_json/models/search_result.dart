// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'user_search_result_type_type.dart';
import 'user.dart';
import 'post_search_result_type_type.dart';
import 'post_model.dart';
import 'comment_search_result_type_type.dart';
import 'comment.dart';

part 'search_result.g.dart';

@JsonSerializable(createFactory: false)
sealed class SearchResult {
  const SearchResult();

  factory SearchResult.fromJson(Map<String, dynamic> json) =>
      SearchResultUnionDeserializer.tryDeserialize(json);

  Map<String, dynamic> toJson();
}

extension SearchResultUnionDeserializer on SearchResult {
  static SearchResult tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      SearchResultUser: 'user',
      SearchResultPost: 'post',
      SearchResultComment: 'comment',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    final valueAsString = value?.toString();
    return switch (value) {
      _
          when value == effective[SearchResultUser] ||
              valueAsString == effective[SearchResultUser]?.toString() =>
        SearchResultUser.fromJson(json),
      _
          when value == effective[SearchResultPost] ||
              valueAsString == effective[SearchResultPost]?.toString() =>
        SearchResultPost.fromJson(json),
      _
          when value == effective[SearchResultComment] ||
              valueAsString == effective[SearchResultComment]?.toString() =>
        SearchResultComment.fromJson(json),
      _ => SearchResultUnknown.fromJson(json),
    };
  }
}

@JsonSerializable()
class SearchResultUser extends SearchResult {
  final UserSearchResultTypeType type;
  final User user;
  final double? score;

  const SearchResultUser({
    required this.type,
    required this.user,
    required this.score,
  });

  factory SearchResultUser.fromJson(Map<String, dynamic> json) =>
      _$SearchResultUserFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$SearchResultUserToJson(this);
}

@JsonSerializable()
class SearchResultPost extends SearchResult {
  final PostSearchResultTypeType type;
  final PostModel post;
  final double? score;
  final List<String>? highlights;

  const SearchResultPost({
    required this.type,
    required this.post,
    required this.score,
    required this.highlights,
  });

  factory SearchResultPost.fromJson(Map<String, dynamic> json) =>
      _$SearchResultPostFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$SearchResultPostToJson(this);
}

@JsonSerializable()
class SearchResultComment extends SearchResult {
  final CommentSearchResultTypeType type;
  final Comment comment;
  final double? score;

  const SearchResultComment({
    required this.type,
    required this.comment,
    required this.score,
  });

  factory SearchResultComment.fromJson(Map<String, dynamic> json) =>
      _$SearchResultCommentFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$SearchResultCommentToJson(this);
}

@JsonSerializable(createFactory: false)
class SearchResultUnknown extends SearchResult {
  final Map<String, dynamic> json;

  const SearchResultUnknown(this.json);

  factory SearchResultUnknown.fromJson(Map<String, dynamic> json) =>
      SearchResultUnknown(json);

  @override
  Map<String, dynamic> toJson() => json;
}

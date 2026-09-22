// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'comment.dart';
import 'comment_search_result.dart';
import 'comment_search_result_type_type.dart';
import 'post_model.dart';
import 'post_search_result.dart';
import 'post_search_result_type_type.dart';
import 'user.dart';
import 'user_search_result.dart';
import 'user_search_result_type_type.dart';

part 'search_result.freezed.dart';
part 'search_result.g.dart';

@Freezed(unionKey: 'type', fallbackUnion: 'unknown')
sealed class SearchResult with _$SearchResult {
  @FreezedUnionValue('user')
  const factory SearchResult.user({required User user, double? score}) =
      SearchResultUser;

  @FreezedUnionValue('post')
  const factory SearchResult.post({
    required PostModel post,
    double? score,
    List<String>? highlights,
  }) = SearchResultPost;

  @FreezedUnionValue('comment')
  const factory SearchResult.comment({
    required Comment comment,
    double? score,
  }) = SearchResultComment;

  const factory SearchResult.unknown(Map<String, Object?> json) =
      SearchResultUnknown;

  factory SearchResult.fromJson(Map<String, Object?> json) =>
      _$SearchResultFromJson(json);
}

class SearchResultUnknown implements SearchResult {
  const SearchResultUnknown(this.json);

  final Map<String, Object?> json;

  factory SearchResultUnknown.fromJson(Map<String, dynamic> json) =>
      SearchResultUnknown(Map<String, Object?>.from(json));

  @override
  Map<String, dynamic> toJson() => Map<String, dynamic>.from(json);

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SearchResultUnknown &&
          const DeepCollectionEquality().equals(json, other.json);

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(json));

  @override
  String toString() => 'SearchResult.unknown()';
}

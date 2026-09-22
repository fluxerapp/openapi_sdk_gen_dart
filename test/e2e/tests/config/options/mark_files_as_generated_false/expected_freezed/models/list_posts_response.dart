import 'package:freezed_annotation/freezed_annotation.dart';

import 'post_model.dart';
import 'list_posts_response_pagination.dart';

part 'list_posts_response.freezed.dart';
part 'list_posts_response.g.dart';

@Freezed()
abstract class ListPostsResponse with _$ListPostsResponse {
  const factory ListPostsResponse({
    List<PostModel>? posts,
    ListPostsResponsePagination? pagination,
    Map<String, String>? metadata,
  }) = _ListPostsResponse;

  factory ListPostsResponse.fromJson(Map<String, Object?> json) =>
      _$ListPostsResponseFromJson(json);
}

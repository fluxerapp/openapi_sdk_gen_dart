import 'package:json_annotation/json_annotation.dart';

import 'post_model.dart';
import 'list_posts_response_pagination.dart';

part 'list_posts_response.g.dart';

@JsonSerializable()
class ListPostsResponse {
  const ListPostsResponse({this.posts, this.pagination, this.metadata});

  factory ListPostsResponse.fromJson(Map<String, Object?> json) =>
      _$ListPostsResponseFromJson(json);

  final List<PostModel>? posts;
  final ListPostsResponsePagination? pagination;
  final Map<String, String>? metadata;

  Map<String, Object?> toJson() => _$ListPostsResponseToJson(this);
}

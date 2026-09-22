import 'package:dart_mappable/dart_mappable.dart';

import 'post_model.dart';
import 'list_posts_response_pagination.dart';

part 'list_posts_response.mapper.dart';

@MappableClass()
class ListPostsResponse with ListPostsResponseMappable {
  const ListPostsResponse({this.posts, this.pagination, this.metadata});

  final List<PostModel>? posts;
  final ListPostsResponsePagination? pagination;
  final Map<String, String>? metadata;

  static ListPostsResponse fromJson(Map<String, dynamic> json) =>
      ListPostsResponseMapper.fromJson(json);
}

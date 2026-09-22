import 'package:json_annotation/json_annotation.dart';

part 'list_posts_response_pagination.g.dart';

@JsonSerializable()
class ListPostsResponsePagination {
  const ListPostsResponsePagination({this.page, this.total, this.hasNext});

  factory ListPostsResponsePagination.fromJson(Map<String, Object?> json) =>
      _$ListPostsResponsePaginationFromJson(json);

  final int? page;
  final int? total;
  final bool? hasNext;

  Map<String, Object?> toJson() => _$ListPostsResponsePaginationToJson(this);
}

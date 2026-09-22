import 'package:json_annotation/json_annotation.dart';

import 'post_model.dart';
import 'post_search_result_type_type.dart';
import 'search_result.dart';

part 'post_search_result.g.dart';

@JsonSerializable()
class PostSearchResult {
  const PostSearchResult({
    required this.type,
    required this.post,
    this.score,
    this.highlights,
  });

  factory PostSearchResult.fromJson(Map<String, Object?> json) =>
      _$PostSearchResultFromJson(json);

  final PostSearchResultTypeType type;
  final PostModel post;
  final double? score;
  final List<String>? highlights;

  Map<String, Object?> toJson() => _$PostSearchResultToJson(this);
}

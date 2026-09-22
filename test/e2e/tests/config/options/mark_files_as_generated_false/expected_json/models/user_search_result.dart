import 'package:json_annotation/json_annotation.dart';

import 'search_result.dart';
import 'user.dart';
import 'user_search_result_type_type.dart';

part 'user_search_result.g.dart';

@JsonSerializable()
class UserSearchResult {
  const UserSearchResult({required this.type, required this.user, this.score});

  factory UserSearchResult.fromJson(Map<String, Object?> json) =>
      _$UserSearchResultFromJson(json);

  final UserSearchResultTypeType type;
  final User user;
  final double? score;

  Map<String, Object?> toJson() => _$UserSearchResultToJson(this);
}

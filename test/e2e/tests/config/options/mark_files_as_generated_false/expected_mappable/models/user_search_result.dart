import 'package:dart_mappable/dart_mappable.dart';

import 'search_result.dart';
import 'user.dart';
import 'user_search_result_type_type.dart';

part 'user_search_result.mapper.dart';

@MappableClass()
class UserSearchResult with UserSearchResultMappable {
  const UserSearchResult({required this.type, required this.user, this.score});

  final UserSearchResultTypeType type;
  final User user;
  final double? score;

  static UserSearchResult fromJson(Map<String, dynamic> json) =>
      UserSearchResultMapper.fromJson(json);
}

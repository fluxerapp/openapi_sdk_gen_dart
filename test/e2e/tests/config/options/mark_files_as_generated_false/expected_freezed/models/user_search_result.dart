import 'package:freezed_annotation/freezed_annotation.dart';

import 'search_result.dart';
import 'user.dart';
import 'user_search_result_type_type.dart';

part 'user_search_result.freezed.dart';
part 'user_search_result.g.dart';

@Freezed()
abstract class UserSearchResult with _$UserSearchResult {
  const factory UserSearchResult({
    required UserSearchResultTypeType type,
    required User user,
    double? score,
  }) = _UserSearchResult;

  factory UserSearchResult.fromJson(Map<String, Object?> json) =>
      _$UserSearchResultFromJson(json);
}

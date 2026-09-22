import 'package:json_annotation/json_annotation.dart';

import 'user.dart';

part 'user_list_response.g.dart';

@JsonSerializable()
class UserListResponse {
  const UserListResponse({
    required this.users,
    required this.total,
    this.page,
    this.limit,
  });

  factory UserListResponse.fromJson(Map<String, Object?> json) =>
      _$UserListResponseFromJson(json);

  final List<User> users;
  final int total;
  final int? page;
  final int? limit;

  Map<String, Object?> toJson() => _$UserListResponseToJson(this);
}

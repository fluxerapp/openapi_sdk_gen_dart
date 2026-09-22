import 'package:dart_mappable/dart_mappable.dart';

import 'user.dart';

part 'user_list_response.mapper.dart';

@MappableClass()
class UserListResponse with UserListResponseMappable {
  const UserListResponse({
    required this.users,
    required this.total,
    this.page,
    this.limit,
  });

  final List<User> users;
  final int total;
  final int? page;
  final int? limit;

  static UserListResponse fromJson(Map<String, dynamic> json) =>
      UserListResponseMapper.fromJson(json);
}

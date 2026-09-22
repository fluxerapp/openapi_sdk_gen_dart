import 'package:freezed_annotation/freezed_annotation.dart';

import 'user_role.dart';

part 'create_user_request.freezed.dart';
part 'create_user_request.g.dart';

@Freezed()
abstract class CreateUserRequest with _$CreateUserRequest {
  const factory CreateUserRequest({
    required String email,
    required String username,
    required String password,
    String? firstName,
    String? lastName,
    int? age,
    UserRole? role,
  }) = _CreateUserRequest;

  factory CreateUserRequest.fromJson(Map<String, Object?> json) =>
      _$CreateUserRequestFromJson(json);
}

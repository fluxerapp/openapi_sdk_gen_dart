import 'package:freezed_annotation/freezed_annotation.dart';

import 'user_settings.dart';

part 'patch_user_request.freezed.dart';
part 'patch_user_request.g.dart';

@Freezed()
abstract class PatchUserRequest with _$PatchUserRequest {
  const factory PatchUserRequest({
    String? email,
    String? username,
    String? firstName,
    String? lastName,
    int? age,
    String? bio,
    UserSettings? settings,
  }) = _PatchUserRequest;

  factory PatchUserRequest.fromJson(Map<String, Object?> json) =>
      _$PatchUserRequestFromJson(json);
}

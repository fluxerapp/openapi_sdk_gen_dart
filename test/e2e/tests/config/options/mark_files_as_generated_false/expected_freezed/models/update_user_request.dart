import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_user_request.freezed.dart';
part 'update_user_request.g.dart';

@Freezed()
abstract class UpdateUserRequest with _$UpdateUserRequest {
  const factory UpdateUserRequest({
    required String email,
    required String username,
    String? firstName,
    String? lastName,
    int? age,
    String? bio,
  }) = _UpdateUserRequest;

  factory UpdateUserRequest.fromJson(Map<String, Object?> json) =>
      _$UpdateUserRequestFromJson(json);
}

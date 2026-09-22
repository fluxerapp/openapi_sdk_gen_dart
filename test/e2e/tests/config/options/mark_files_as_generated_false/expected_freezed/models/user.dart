import 'package:freezed_annotation/freezed_annotation.dart';

import 'user.dart';
import 'user_role.dart';
import 'user_settings.dart';
import 'user_status.dart';

part 'user.freezed.dart';
part 'user.g.dart';

@Freezed()
abstract class User with _$User {
  const factory User({
    required String id,
    required String email,
    required String username,
    required UserRole role,
    required DateTime createdAt,
    String? firstName,
    String? lastName,
    int? age,
    UserStatus? status,
    String? avatar,
    String? bio,
    UserSettings? settings,
    Map<String, String>? metadata,

    /// Circular reference to User
    List<User>? friends,
    DateTime? updatedAt,
    DateTime? deletedAt,
  }) = _User;

  factory User.fromJson(Map<String, Object?> json) => _$UserFromJson(json);
}

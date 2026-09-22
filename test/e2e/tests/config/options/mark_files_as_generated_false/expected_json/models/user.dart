import 'package:json_annotation/json_annotation.dart';

import 'user.dart';
import 'user_role.dart';
import 'user_settings.dart';
import 'user_status.dart';

part 'user.g.dart';

@JsonSerializable()
class User {
  const User({
    required this.id,
    required this.email,
    required this.username,
    required this.role,
    required this.createdAt,
    this.firstName,
    this.lastName,
    this.age,
    this.status,
    this.avatar,
    this.bio,
    this.settings,
    this.metadata,
    this.friends,
    this.updatedAt,
    this.deletedAt,
  });

  factory User.fromJson(Map<String, Object?> json) => _$UserFromJson(json);

  final String id;
  final String email;
  final String username;
  final String? firstName;
  final String? lastName;
  final int? age;
  final UserRole role;
  final UserStatus? status;
  final String? avatar;
  final String? bio;
  final UserSettings? settings;
  final Map<String, String>? metadata;

  /// Circular reference to User
  final List<User>? friends;
  final DateTime createdAt;
  final DateTime? updatedAt;
  final DateTime? deletedAt;

  Map<String, Object?> toJson() => _$UserToJson(this);
}

import 'package:dart_mappable/dart_mappable.dart';

import 'user.dart';
import 'user_role.dart';
import 'user_settings.dart';
import 'user_status.dart';

part 'user.mapper.dart';

@MappableClass()
class User with UserMappable {
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

  final String id;
  final String email;
  final String username;
  final UserRole role;
  final DateTime createdAt;
  final String? firstName;
  final String? lastName;
  final int? age;
  final UserStatus? status;
  final String? avatar;
  final String? bio;
  final UserSettings? settings;
  final Map<String, String>? metadata;
  final List<User>? friends;
  final DateTime? updatedAt;
  final DateTime? deletedAt;

  static User fromJson(Map<String, dynamic> json) => UserMapper.fromJson(json);
}

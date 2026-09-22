// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'user_role.mapper.dart';

/// User role enumeration
@MappableEnum()
enum UserRole {
  @MappableValue('admin')
  admin,

  @MappableValue('moderator')
  moderator,

  @MappableValue('user')
  user,

  @MappableValue('guest')
  guest;

  String toJson() => toValue() ?? 'null';

  @override
  String toString() => toValue().toString();
}

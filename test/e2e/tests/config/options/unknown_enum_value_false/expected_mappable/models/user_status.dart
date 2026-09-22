// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'user_status.mapper.dart';

@MappableEnum()
enum UserStatus {
  @MappableValue('active')
  active,

  @MappableValue('inactive')
  inactive,

  @MappableValue('suspended')
  suspended,

  @MappableValue('banned')
  banned;

  String toJson() => toValue() ?? 'null';

  @override
  String toString() => toValue().toString();
}

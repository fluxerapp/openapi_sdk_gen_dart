// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'user_settings_privacy_profile_visibility_profile_visibility.mapper.dart';

@MappableEnum()
enum UserSettingsPrivacyProfileVisibilityProfileVisibility {
  @MappableValue('public')
  public,

  @MappableValue('friends')
  friends,

  @MappableValue('private')
  private;

  String toJson() => toValue() ?? 'null';

  @override
  String toString() => toValue().toString();
}

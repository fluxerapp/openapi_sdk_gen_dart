// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'user_settings_theme_theme.mapper.dart';

@MappableEnum()
enum UserSettingsThemeTheme {
  @MappableValue('light')
  light,

  @MappableValue('dark')
  dark,

  @MappableValue('auto')
  auto;

  String toJson() => toValue() ?? 'null';

  @override
  String toString() => toValue().toString();
}

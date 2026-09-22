// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'user_settings_theme_theme.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum UserSettingsThemeTheme {
  @MappableValue('light')
  light,

  @MappableValue('dark')
  dark,

  @MappableValue('auto')
  auto,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue() ?? 'null';

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<UserSettingsThemeTheme> get $valuesDefined =>
      values.where((value) => value != UserSettingsThemeTheme.unknown).toList();
}

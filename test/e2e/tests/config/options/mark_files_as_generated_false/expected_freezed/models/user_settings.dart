import 'package:freezed_annotation/freezed_annotation.dart';

import 'user_settings_notifications.dart';
import 'user_settings_privacy.dart';
import 'user_settings_theme_theme.dart';

part 'user_settings.freezed.dart';
part 'user_settings.g.dart';

@Freezed()
abstract class UserSettings with _$UserSettings {
  const factory UserSettings({
    UserSettingsNotifications? notifications,
    UserSettingsPrivacy? privacy,
    @Default(UserSettingsThemeTheme.auto) UserSettingsThemeTheme theme,
    @Default('en') String language,
  }) = _UserSettings;

  factory UserSettings.fromJson(Map<String, Object?> json) =>
      _$UserSettingsFromJson(json);
}

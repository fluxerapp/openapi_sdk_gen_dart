import 'package:json_annotation/json_annotation.dart';

import 'user_settings_notifications.dart';
import 'user_settings_privacy.dart';
import 'user_settings_theme_theme.dart';

part 'user_settings.g.dart';

@JsonSerializable()
class UserSettings {
  const UserSettings({
    this.notifications,
    this.privacy,
    this.theme = UserSettingsThemeTheme.auto,
    this.language = 'en',
  });

  factory UserSettings.fromJson(Map<String, Object?> json) =>
      _$UserSettingsFromJson(json);

  final UserSettingsThemeTheme theme;
  final UserSettingsNotifications? notifications;
  final UserSettingsPrivacy? privacy;
  final String language;

  Map<String, Object?> toJson() => _$UserSettingsToJson(this);
}

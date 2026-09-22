import 'package:dart_mappable/dart_mappable.dart';

import 'user_settings_notifications.dart';
import 'user_settings_privacy.dart';
import 'user_settings_theme_theme.dart';

part 'user_settings.mapper.dart';

@MappableClass()
class UserSettings with UserSettingsMappable {
  const UserSettings({
    this.notifications,
    this.privacy,
    this.theme = UserSettingsThemeTheme.auto,
    this.language = 'en',
  });

  final UserSettingsNotifications? notifications;
  final UserSettingsPrivacy? privacy;
  final UserSettingsThemeTheme theme;
  final String language;

  static UserSettings fromJson(Map<String, dynamic> json) =>
      UserSettingsMapper.fromJson(json);
}

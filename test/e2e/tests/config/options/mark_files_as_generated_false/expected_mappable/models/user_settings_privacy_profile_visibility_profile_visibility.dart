import 'package:dart_mappable/dart_mappable.dart';

part 'user_settings_privacy_profile_visibility_profile_visibility.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum UserSettingsPrivacyProfileVisibilityProfileVisibility {
  @MappableValue('public')
  public,

  @MappableValue('friends')
  friends,

  @MappableValue('private')
  private,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue() ?? 'null';

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<UserSettingsPrivacyProfileVisibilityProfileVisibility>
  get $valuesDefined => values
      .where(
        (value) =>
            value !=
            UserSettingsPrivacyProfileVisibilityProfileVisibility.unknown,
      )
      .toList();
}

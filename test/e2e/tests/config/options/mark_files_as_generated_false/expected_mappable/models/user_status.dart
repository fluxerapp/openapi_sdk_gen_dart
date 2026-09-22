import 'package:dart_mappable/dart_mappable.dart';

part 'user_status.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum UserStatus {
  @MappableValue('active')
  active,

  @MappableValue('inactive')
  inactive,

  @MappableValue('suspended')
  suspended,

  @MappableValue('banned')
  banned,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue() ?? 'null';

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<UserStatus> get $valuesDefined =>
      values.where((value) => value != UserStatus.unknown).toList();
}

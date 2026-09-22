import 'package:dart_mappable/dart_mappable.dart';

part 'user_search_result_type_type.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum UserSearchResultTypeType {
  @MappableValue('user')
  user,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue() ?? 'null';

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<UserSearchResultTypeType> get $valuesDefined => values
      .where((value) => value != UserSearchResultTypeType.unknown)
      .toList();
}

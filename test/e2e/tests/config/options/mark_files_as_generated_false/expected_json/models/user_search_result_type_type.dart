import 'package:json_annotation/json_annotation.dart';

@JsonEnum()
enum UserSearchResultTypeType {
  @JsonValue('user')
  user('user'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const UserSearchResultTypeType(this.json);

  factory UserSearchResultTypeType.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<UserSearchResultTypeType> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}

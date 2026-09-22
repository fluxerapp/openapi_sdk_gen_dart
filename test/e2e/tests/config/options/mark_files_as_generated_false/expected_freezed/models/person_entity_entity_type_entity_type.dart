import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum()
enum PersonEntityEntityTypeEntityType {
  @JsonValue('person')
  person('person'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const PersonEntityEntityTypeEntityType(this.json);

  factory PersonEntityEntityTypeEntityType.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<PersonEntityEntityTypeEntityType> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}

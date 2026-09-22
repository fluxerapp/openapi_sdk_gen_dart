import 'package:freezed_annotation/freezed_annotation.dart';

/// Name not received and was auto-generated.
@JsonEnum()
enum Enum0 {
  @JsonValue('image')
  image('image'),
  @JsonValue('video')
  video('video'),
  @JsonValue('document')
  document('document'),
  @JsonValue('other')
  other('other'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const Enum0(this.json);

  factory Enum0.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<Enum0> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}

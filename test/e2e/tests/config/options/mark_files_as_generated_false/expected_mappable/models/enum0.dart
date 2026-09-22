import 'package:dart_mappable/dart_mappable.dart';

part 'enum0.mapper.dart';

/// Name not received and was auto-generated.
@MappableEnum(defaultValue: 'unknown')
enum Enum0 {
  @MappableValue('image')
  image,

  @MappableValue('video')
  video,

  @MappableValue('document')
  document,

  @MappableValue('other')
  other,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue() ?? 'null';

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<Enum0> get $valuesDefined =>
      values.where((value) => value != Enum0.unknown).toList();
}

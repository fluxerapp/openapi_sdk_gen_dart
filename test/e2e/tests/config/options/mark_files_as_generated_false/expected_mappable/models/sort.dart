import 'package:dart_mappable/dart_mappable.dart';

part 'sort.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum Sort {
  @MappableValue('asc')
  asc,

  @MappableValue('desc')
  desc,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue() ?? 'null';

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<Sort> get $valuesDefined =>
      values.where((value) => value != Sort.unknown).toList();
}

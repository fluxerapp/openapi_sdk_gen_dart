// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'config_share_share.mapper.dart';

/// Control sharing behavior:'manual' allows manual sharing via commands, 'auto' enables automatic sharing, 'disabled' disables all sharing
@MappableEnum(defaultValue: 'unknown')
enum ConfigShareShare {
  @MappableValue('manual')
  manual,

  @MappableValue('auto')
  auto,

  @MappableValue('disabled')
  disabled,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue() ?? 'null';

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ConfigShareShare> get $valuesDefined =>
      values.where((value) => value != ConfigShareShare.unknown).toList();
}

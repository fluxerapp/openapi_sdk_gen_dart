// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'status.mapper.dart';

/// Generic status (conflicts with UserStatus)
@MappableEnum()
enum Status {
  @MappableValue('active')
  active,

  @MappableValue('inactive')
  inactive;

  String toJson() => toValue() ?? 'null';

  @override
  String toString() => toValue().toString();
}

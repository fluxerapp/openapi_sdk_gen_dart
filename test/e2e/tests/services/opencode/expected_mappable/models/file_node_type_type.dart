// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'file_node_type_type.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum FileNodeTypeType {
  @MappableValue('file')
  file,

  @MappableValue('directory')
  directory,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue() ?? 'null';

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<FileNodeTypeType> get $valuesDefined =>
      values.where((value) => value != FileNodeTypeType.unknown).toList();
}

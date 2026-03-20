// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'class_name.g.dart';

@JsonSerializable()
class ClassName {
  const ClassName({
    required this.integer1,
    required this.float1,
    required this.double1,
    required this.string1,
    required this.number1,
    required this.string2,
    required this.string3,
    required this.string4,
    required this.string5,
    required this.bool1,
    required this.object1,
    required this.array1,
    required this.array2,
  });

  factory ClassName.fromJson(Map<String, Object?> json) =>
      _$ClassNameFromJson(json);

  final int integer1;
  final double float1;
  final double double1;
  final String string1;
  final num number1;
  final String string2;
  final DateTime string3;
  final String string4;
  final String string5;
  final bool bool1;
  final dynamic object1;
  final List<String> array1;
  final List<List<List<String>>> array2;

  Map<String, Object?> toJson() => _$ClassNameToJson(this);
}

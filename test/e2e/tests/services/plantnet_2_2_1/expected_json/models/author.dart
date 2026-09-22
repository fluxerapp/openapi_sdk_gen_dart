// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'author.g.dart';

@JsonSerializable()
class Author {
  const Author({required this.name, this.id, this.avatar, this.email});

  factory Author.fromJson(Map<String, Object?> json) => _$AuthorFromJson(json);

  final String? id;
  final String name;
  final String? avatar;
  final String? email;

  Map<String, Object?> toJson() => _$AuthorToJson(this);
}

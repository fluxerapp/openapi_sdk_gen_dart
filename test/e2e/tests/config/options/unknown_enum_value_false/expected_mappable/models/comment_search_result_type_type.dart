// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'comment_search_result_type_type.mapper.dart';

@MappableEnum()
enum CommentSearchResultTypeType {
  @MappableValue('comment')
  comment;

  String toJson() => toValue() ?? 'null';

  @override
  String toString() => toValue().toString();
}

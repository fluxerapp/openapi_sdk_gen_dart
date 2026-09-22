import 'package:freezed_annotation/freezed_annotation.dart';

import 'category.dart';

part 'category.freezed.dart';
part 'category.g.dart';

@Freezed()
abstract class Category with _$Category {
  const factory Category({
    required String id,
    required String name,
    String? slug,

    /// Circular reference for nested categories
    Category? parent,
  }) = _Category;

  factory Category.fromJson(Map<String, Object?> json) =>
      _$CategoryFromJson(json);
}

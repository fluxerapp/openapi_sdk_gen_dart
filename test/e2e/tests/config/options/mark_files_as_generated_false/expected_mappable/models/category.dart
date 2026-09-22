import 'package:dart_mappable/dart_mappable.dart';

import 'category.dart';

part 'category.mapper.dart';

@MappableClass()
class Category with CategoryMappable {
  const Category({
    required this.id,
    required this.name,
    this.slug,
    this.parent,
  });

  final String id;
  final String name;
  final String? slug;
  final Category? parent;

  static Category fromJson(Map<String, dynamic> json) =>
      CategoryMapper.fromJson(json);
}

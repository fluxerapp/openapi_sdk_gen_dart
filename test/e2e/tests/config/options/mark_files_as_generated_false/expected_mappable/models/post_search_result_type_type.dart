import 'package:dart_mappable/dart_mappable.dart';

part 'post_search_result_type_type.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum PostSearchResultTypeType {
  @MappableValue('post')
  post,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue() ?? 'null';

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<PostSearchResultTypeType> get $valuesDefined => values
      .where((value) => value != PostSearchResultTypeType.unknown)
      .toList();
}

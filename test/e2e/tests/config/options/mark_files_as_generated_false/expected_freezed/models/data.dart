import 'package:freezed_annotation/freezed_annotation.dart';

import 'data_nested.dart';

part 'data.freezed.dart';
part 'data.g.dart';

@Freezed()
abstract class Data with _$Data {
  const factory Data({
    required String id,
    required String value,
    DataNested? nested,
  }) = _Data;

  factory Data.fromJson(Map<String, Object?> json) => _$DataFromJson(json);
}

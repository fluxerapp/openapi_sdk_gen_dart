// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'lsp_lsp.g.dart';

class LspLsp {
  final Map<String, dynamic> _json;

  const LspLsp(this._json);

  factory LspLsp.fromJson(Map<String, dynamic> json) => LspLsp(json);

  Map<String, dynamic> toJson() => _json;

  LspLspVariant1 toVariant1() => LspLspVariant1.fromJson(_json);
  LspLspVariant2 toVariant2() => LspLspVariant2.fromJson(_json);
}

@JsonSerializable()
class LspLspVariant1 {
  final bool disabled;

  const LspLspVariant1({required this.disabled});

  factory LspLspVariant1.fromJson(Map<String, Object?> json) =>
      _$LspLspVariant1FromJson(json);

  Map<String, Object?> toJson() => _$LspLspVariant1ToJson(this);
}

@JsonSerializable()
class LspLspVariant2 {
  final List<String> command;
  final List<String>? extensions;
  final bool? disabled;
  final Map<String, String>? env;
  final Map<String, dynamic>? initialization;

  const LspLspVariant2({
    required this.command,
    this.extensions,
    this.disabled,
    this.env,
    this.initialization,
  });

  factory LspLspVariant2.fromJson(Map<String, Object?> json) =>
      _$LspLspVariant2FromJson(json);

  Map<String, Object?> toJson() => _$LspLspVariant2ToJson(this);
}

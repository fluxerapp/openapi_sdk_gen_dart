// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'lsp_lsp.mapper.dart';

class LspLsp {
  final Map<String, dynamic> _json;

  const LspLsp(this._json);

  factory LspLsp.fromJson(Map<String, dynamic> json) => LspLsp(json);

  Map<String, dynamic> toJson() => _json;

  LspLspVariant1 toVariant1() => LspLspVariant1Mapper.fromJson(_json);
  LspLspVariant2 toVariant2() => LspLspVariant2Mapper.fromJson(_json);
}

@MappableClass()
class LspLspVariant1 with LspLspVariant1Mappable {
  final bool disabled;

  const LspLspVariant1({required this.disabled});
}

@MappableClass()
class LspLspVariant2 with LspLspVariant2Mappable {
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
}

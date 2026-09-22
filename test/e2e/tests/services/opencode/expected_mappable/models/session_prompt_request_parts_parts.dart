// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'agent_part_input_source.dart';
import 'file_part_source.dart';
import 'text_part_input_time.dart';
import 'text_part_input.dart';
import 'file_part_input.dart';
import 'agent_part_input.dart';

part 'session_prompt_request_parts_parts.mapper.dart';

class SessionPromptRequestPartsParts {
  final Map<String, dynamic> _json;

  const SessionPromptRequestPartsParts(this._json);

  factory SessionPromptRequestPartsParts.fromJson(Map<String, dynamic> json) =>
      SessionPromptRequestPartsParts(json);

  Map<String, dynamic> toJson() => _json;

  SessionPromptRequestPartsPartsTextPartInput toTextPartInput() =>
      SessionPromptRequestPartsPartsTextPartInputMapper.fromJson(_json);
  SessionPromptRequestPartsPartsFilePartInput toFilePartInput() =>
      SessionPromptRequestPartsPartsFilePartInputMapper.fromJson(_json);
  SessionPromptRequestPartsPartsAgentPartInput toAgentPartInput() =>
      SessionPromptRequestPartsPartsAgentPartInputMapper.fromJson(_json);
}

@MappableClass()
class SessionPromptRequestPartsPartsTextPartInput
    with SessionPromptRequestPartsPartsTextPartInputMappable {
  final String? id;
  final String type;
  final String text;
  final bool? synthetic;
  final TextPartInputTime? time;
  final Map<String, dynamic>? metadata;

  const SessionPromptRequestPartsPartsTextPartInput({
    this.id,
    required this.type,
    required this.text,
    this.synthetic,
    this.time,
    this.metadata,
  });
}

@MappableClass()
class SessionPromptRequestPartsPartsFilePartInput
    with SessionPromptRequestPartsPartsFilePartInputMappable {
  final String? id;
  final String type;
  final String mime;
  final String? filename;
  final String url;
  final FilePartSource? source;

  const SessionPromptRequestPartsPartsFilePartInput({
    this.id,
    required this.type,
    required this.mime,
    this.filename,
    required this.url,
    this.source,
  });
}

@MappableClass()
class SessionPromptRequestPartsPartsAgentPartInput
    with SessionPromptRequestPartsPartsAgentPartInputMappable {
  final String? id;
  final String type;
  final String name;
  final AgentPartInputSource? source;

  const SessionPromptRequestPartsPartsAgentPartInput({
    this.id,
    required this.type,
    required this.name,
    this.source,
  });
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'reasoning_part_dto.dart';
import 'text_part_dto.dart';
import 'tool_part_dto.dart';

part 'message_part_dto.mapper.dart';

/// A content part of a message.
@MappableClass(
  discriminatorKey: 'type',
  includeSubClasses: [
    MessagePartDtoText,
    MessagePartDtoReasoning,
    MessagePartDtoTool,
  ],
)
sealed class MessagePartDto with MessagePartDtoMappable {
  const MessagePartDto();

  static MessagePartDto fromJson(Map<String, dynamic> json) =>
      MessagePartDtoMapper.fromJson(json);
}

@MappableClass(discriminatorValue: 'Text')
class MessagePartDtoText extends MessagePartDto
    with MessagePartDtoTextMappable {
  final String content;

  const MessagePartDtoText({required this.content});
}

@MappableClass(discriminatorValue: 'Reasoning')
class MessagePartDtoReasoning extends MessagePartDto
    with MessagePartDtoReasoningMappable {
  final String reasoning;

  const MessagePartDtoReasoning({required this.reasoning});
}

@MappableClass(discriminatorValue: 'Tool')
class MessagePartDtoTool extends MessagePartDto
    with MessagePartDtoToolMappable {
  final String toolName;
  final dynamic toolArgs;

  const MessagePartDtoTool({required this.toolName, this.toolArgs});
}

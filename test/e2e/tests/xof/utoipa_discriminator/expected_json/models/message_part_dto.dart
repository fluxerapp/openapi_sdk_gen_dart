// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'message_part_dto.g.dart';

/// A content part of a message.
@JsonSerializable(createFactory: false)
sealed class MessagePartDto {
  const MessagePartDto();

  factory MessagePartDto.fromJson(Map<String, dynamic> json) =>
      MessagePartDtoUnionDeserializer.tryDeserialize(json);

  Map<String, dynamic> toJson();
}

extension MessagePartDtoUnionDeserializer on MessagePartDto {
  static MessagePartDto tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      MessagePartDtoText: 'Text',
      MessagePartDtoReasoning: 'Reasoning',
      MessagePartDtoTool: 'Tool',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    final valueAsString = value?.toString();
    return switch (value) {
      _
          when value == effective[MessagePartDtoText] ||
              valueAsString == effective[MessagePartDtoText]?.toString() =>
        MessagePartDtoText.fromJson(json),
      _
          when value == effective[MessagePartDtoReasoning] ||
              valueAsString == effective[MessagePartDtoReasoning]?.toString() =>
        MessagePartDtoReasoning.fromJson(json),
      _
          when value == effective[MessagePartDtoTool] ||
              valueAsString == effective[MessagePartDtoTool]?.toString() =>
        MessagePartDtoTool.fromJson(json),
      _ => throw FormatException(
        'Unknown discriminator value "${json[key]}" for MessagePartDto',
      ),
    };
  }
}

@JsonSerializable()
class MessagePartDtoText extends MessagePartDto {
  final String content;

  const MessagePartDtoText({required this.content});

  factory MessagePartDtoText.fromJson(Map<String, dynamic> json) =>
      _$MessagePartDtoTextFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$MessagePartDtoTextToJson(this);
}

@JsonSerializable()
class MessagePartDtoReasoning extends MessagePartDto {
  final String reasoning;

  const MessagePartDtoReasoning({required this.reasoning});

  factory MessagePartDtoReasoning.fromJson(Map<String, dynamic> json) =>
      _$MessagePartDtoReasoningFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$MessagePartDtoReasoningToJson(this);
}

@JsonSerializable()
class MessagePartDtoTool extends MessagePartDto {
  final String toolName;
  @JsonKey(includeIfNull: false)
  final dynamic toolArgs;

  const MessagePartDtoTool({required this.toolName, required this.toolArgs});

  factory MessagePartDtoTool.fromJson(Map<String, dynamic> json) =>
      _$MessagePartDtoToolFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$MessagePartDtoToolToJson(this);
}

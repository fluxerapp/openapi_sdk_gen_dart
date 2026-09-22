// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'assistant_message_error_error.dart';
import 'assistant_message_path.dart';
import 'assistant_message_time.dart';
import 'assistant_message_tokens.dart';
import 'user_message_time.dart';
import 'user_message.dart';
import 'assistant_message.dart';

part 'message.mapper.dart';

class Message {
  final Map<String, dynamic> _json;

  const Message(this._json);

  factory Message.fromJson(Map<String, dynamic> json) => Message(json);

  Map<String, dynamic> toJson() => _json;

  MessageUserMessage toUserMessage() =>
      MessageUserMessageMapper.fromJson(_json);
  MessageAssistantMessage toAssistantMessage() =>
      MessageAssistantMessageMapper.fromJson(_json);
}

@MappableClass()
class MessageUserMessage with MessageUserMessageMappable {
  final String id;
  @MappableField(key: 'sessionID')
  final String sessionId;
  final String role;
  final UserMessageTime time;

  const MessageUserMessage({
    required this.id,
    required this.sessionId,
    required this.role,
    required this.time,
  });
}

@MappableClass()
class MessageAssistantMessage with MessageAssistantMessageMappable {
  final String id;
  @MappableField(key: 'sessionID')
  final String sessionId;
  final String role;
  final AssistantMessageTime time;
  final AssistantMessageErrorError? error;
  final List<String> system;
  @MappableField(key: 'modelID')
  final String modelId;
  @MappableField(key: 'providerID')
  final String providerId;
  final String mode;
  final AssistantMessagePath path;
  final bool? summary;
  final num cost;
  final AssistantMessageTokens tokens;

  const MessageAssistantMessage({
    required this.id,
    required this.sessionId,
    required this.role,
    required this.time,
    this.error,
    required this.system,
    required this.modelId,
    required this.providerId,
    required this.mode,
    required this.path,
    this.summary,
    required this.cost,
    required this.tokens,
  });
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'agent_part_source.dart';
import 'file_part_source.dart';
import 'reasoning_part_time.dart';
import 'step_finish_part_tokens.dart';
import 'text_part_time.dart';
import 'tool_state.dart';

part 'part_model.g.dart';

class PartModel {
  final Map<String, dynamic> _json;

  const PartModel(this._json);

  factory PartModel.fromJson(Map<String, dynamic> json) => PartModel(json);

  Map<String, dynamic> toJson() => _json;

  PartModelTextPart toTextPart() => PartModelTextPart.fromJson(_json);
  PartModelReasoningPart toReasoningPart() =>
      PartModelReasoningPart.fromJson(_json);
  PartModelFilePart toFilePart() => PartModelFilePart.fromJson(_json);
  PartModelToolPart toToolPart() => PartModelToolPart.fromJson(_json);
  PartModelStepStartPart toStepStartPart() =>
      PartModelStepStartPart.fromJson(_json);
  PartModelStepFinishPart toStepFinishPart() =>
      PartModelStepFinishPart.fromJson(_json);
  PartModelSnapshotPart toSnapshotPart() =>
      PartModelSnapshotPart.fromJson(_json);
  PartModelPatchPart toPatchPart() => PartModelPatchPart.fromJson(_json);
  PartModelAgentPart toAgentPart() => PartModelAgentPart.fromJson(_json);
}

@JsonSerializable()
class PartModelTextPart {
  final String id;
  @JsonKey(name: 'sessionID')
  final String sessionId;
  @JsonKey(name: 'messageID')
  final String messageId;
  final String type;
  final String text;
  final bool? synthetic;
  final TextPartTime? time;
  final Map<String, dynamic>? metadata;

  const PartModelTextPart({
    required this.id,
    required this.sessionId,
    required this.messageId,
    required this.type,
    required this.text,
    this.synthetic,
    this.time,
    this.metadata,
  });

  factory PartModelTextPart.fromJson(Map<String, Object?> json) =>
      _$PartModelTextPartFromJson(json);

  Map<String, Object?> toJson() => _$PartModelTextPartToJson(this);
}

@JsonSerializable()
class PartModelReasoningPart {
  final String id;
  @JsonKey(name: 'sessionID')
  final String sessionId;
  @JsonKey(name: 'messageID')
  final String messageId;
  final String type;
  final String text;
  final Map<String, dynamic>? metadata;
  final ReasoningPartTime time;

  const PartModelReasoningPart({
    required this.id,
    required this.sessionId,
    required this.messageId,
    required this.type,
    required this.text,
    this.metadata,
    required this.time,
  });

  factory PartModelReasoningPart.fromJson(Map<String, Object?> json) =>
      _$PartModelReasoningPartFromJson(json);

  Map<String, Object?> toJson() => _$PartModelReasoningPartToJson(this);
}

@JsonSerializable()
class PartModelFilePart {
  final String id;
  @JsonKey(name: 'sessionID')
  final String sessionId;
  @JsonKey(name: 'messageID')
  final String messageId;
  final String type;
  final String mime;
  final String? filename;
  final String url;
  final FilePartSource? source;

  const PartModelFilePart({
    required this.id,
    required this.sessionId,
    required this.messageId,
    required this.type,
    required this.mime,
    this.filename,
    required this.url,
    this.source,
  });

  factory PartModelFilePart.fromJson(Map<String, Object?> json) =>
      _$PartModelFilePartFromJson(json);

  Map<String, Object?> toJson() => _$PartModelFilePartToJson(this);
}

@JsonSerializable()
class PartModelToolPart {
  final String id;
  @JsonKey(name: 'sessionID')
  final String sessionId;
  @JsonKey(name: 'messageID')
  final String messageId;
  final String type;
  @JsonKey(name: 'callID')
  final String callId;
  final String tool;
  final ToolState state;
  final Map<String, dynamic>? metadata;

  const PartModelToolPart({
    required this.id,
    required this.sessionId,
    required this.messageId,
    required this.type,
    required this.callId,
    required this.tool,
    required this.state,
    this.metadata,
  });

  factory PartModelToolPart.fromJson(Map<String, Object?> json) =>
      _$PartModelToolPartFromJson(json);

  Map<String, Object?> toJson() => _$PartModelToolPartToJson(this);
}

@JsonSerializable()
class PartModelStepStartPart {
  final String id;
  @JsonKey(name: 'sessionID')
  final String sessionId;
  @JsonKey(name: 'messageID')
  final String messageId;
  final String type;
  final String? snapshot;

  const PartModelStepStartPart({
    required this.id,
    required this.sessionId,
    required this.messageId,
    required this.type,
    this.snapshot,
  });

  factory PartModelStepStartPart.fromJson(Map<String, Object?> json) =>
      _$PartModelStepStartPartFromJson(json);

  Map<String, Object?> toJson() => _$PartModelStepStartPartToJson(this);
}

@JsonSerializable()
class PartModelStepFinishPart {
  final String id;
  @JsonKey(name: 'sessionID')
  final String sessionId;
  @JsonKey(name: 'messageID')
  final String messageId;
  final String type;
  final String? snapshot;
  final num cost;
  final StepFinishPartTokens tokens;

  const PartModelStepFinishPart({
    required this.id,
    required this.sessionId,
    required this.messageId,
    required this.type,
    this.snapshot,
    required this.cost,
    required this.tokens,
  });

  factory PartModelStepFinishPart.fromJson(Map<String, Object?> json) =>
      _$PartModelStepFinishPartFromJson(json);

  Map<String, Object?> toJson() => _$PartModelStepFinishPartToJson(this);
}

@JsonSerializable()
class PartModelSnapshotPart {
  final String id;
  @JsonKey(name: 'sessionID')
  final String sessionId;
  @JsonKey(name: 'messageID')
  final String messageId;
  final String type;
  final String snapshot;

  const PartModelSnapshotPart({
    required this.id,
    required this.sessionId,
    required this.messageId,
    required this.type,
    required this.snapshot,
  });

  factory PartModelSnapshotPart.fromJson(Map<String, Object?> json) =>
      _$PartModelSnapshotPartFromJson(json);

  Map<String, Object?> toJson() => _$PartModelSnapshotPartToJson(this);
}

@JsonSerializable()
class PartModelPatchPart {
  final String id;
  @JsonKey(name: 'sessionID')
  final String sessionId;
  @JsonKey(name: 'messageID')
  final String messageId;
  final String type;
  final String hash;
  final List<String> files;

  const PartModelPatchPart({
    required this.id,
    required this.sessionId,
    required this.messageId,
    required this.type,
    required this.hash,
    required this.files,
  });

  factory PartModelPatchPart.fromJson(Map<String, Object?> json) =>
      _$PartModelPatchPartFromJson(json);

  Map<String, Object?> toJson() => _$PartModelPatchPartToJson(this);
}

@JsonSerializable()
class PartModelAgentPart {
  final String id;
  @JsonKey(name: 'sessionID')
  final String sessionId;
  @JsonKey(name: 'messageID')
  final String messageId;
  final String type;
  final String name;
  final AgentPartSource? source;

  const PartModelAgentPart({
    required this.id,
    required this.sessionId,
    required this.messageId,
    required this.type,
    required this.name,
    this.source,
  });

  factory PartModelAgentPart.fromJson(Map<String, Object?> json) =>
      _$PartModelAgentPartFromJson(json);

  Map<String, Object?> toJson() => _$PartModelAgentPartToJson(this);
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'file_part.dart';
import 'tool_state_completed_time.dart';
import 'tool_state_error_time.dart';
import 'tool_state_running_time.dart';

part 'tool_state.g.dart';

class ToolState {
  final Map<String, dynamic> _json;

  const ToolState(this._json);

  factory ToolState.fromJson(Map<String, dynamic> json) => ToolState(json);

  Map<String, dynamic> toJson() => _json;

  ToolStateToolStatePending toToolStatePending() =>
      ToolStateToolStatePending.fromJson(_json);
  ToolStateToolStateRunning toToolStateRunning() =>
      ToolStateToolStateRunning.fromJson(_json);
  ToolStateToolStateCompleted toToolStateCompleted() =>
      ToolStateToolStateCompleted.fromJson(_json);
  ToolStateToolStateError toToolStateError() =>
      ToolStateToolStateError.fromJson(_json);
}

@JsonSerializable()
class ToolStateToolStatePending {
  final String status;

  const ToolStateToolStatePending({required this.status});

  factory ToolStateToolStatePending.fromJson(Map<String, Object?> json) =>
      _$ToolStateToolStatePendingFromJson(json);

  Map<String, Object?> toJson() => _$ToolStateToolStatePendingToJson(this);
}

@JsonSerializable()
class ToolStateToolStateRunning {
  final String status;
  final dynamic input;
  final String? title;
  final Map<String, dynamic>? metadata;
  final ToolStateRunningTime time;

  const ToolStateToolStateRunning({
    required this.status,
    required this.input,
    this.title,
    this.metadata,
    required this.time,
  });

  factory ToolStateToolStateRunning.fromJson(Map<String, Object?> json) =>
      _$ToolStateToolStateRunningFromJson(json);

  Map<String, Object?> toJson() => _$ToolStateToolStateRunningToJson(this);
}

@JsonSerializable()
class ToolStateToolStateCompleted {
  final String status;
  final Map<String, dynamic> input;
  final String output;
  final String title;
  final Map<String, dynamic> metadata;
  final ToolStateCompletedTime time;
  final List<FilePart>? attachments;

  const ToolStateToolStateCompleted({
    required this.status,
    required this.input,
    required this.output,
    required this.title,
    required this.metadata,
    required this.time,
    this.attachments,
  });

  factory ToolStateToolStateCompleted.fromJson(Map<String, Object?> json) =>
      _$ToolStateToolStateCompletedFromJson(json);

  Map<String, Object?> toJson() => _$ToolStateToolStateCompletedToJson(this);
}

@JsonSerializable()
class ToolStateToolStateError {
  final String status;
  final Map<String, dynamic> input;
  final String error;
  final Map<String, dynamic>? metadata;
  final ToolStateErrorTime time;

  const ToolStateToolStateError({
    required this.status,
    required this.input,
    required this.error,
    this.metadata,
    required this.time,
  });

  factory ToolStateToolStateError.fromJson(Map<String, Object?> json) =>
      _$ToolStateToolStateErrorFromJson(json);

  Map<String, Object?> toJson() => _$ToolStateToolStateErrorToJson(this);
}

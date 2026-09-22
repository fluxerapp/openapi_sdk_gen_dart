// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'file_part.dart';
import 'tool_state_completed_time.dart';
import 'tool_state_error_time.dart';
import 'tool_state_running_time.dart';
import 'tool_state_pending.dart';
import 'tool_state_running.dart';
import 'tool_state_completed.dart';
import 'tool_state_error.dart';

part 'tool_state.mapper.dart';

class ToolState {
  final Map<String, dynamic> _json;

  const ToolState(this._json);

  factory ToolState.fromJson(Map<String, dynamic> json) => ToolState(json);

  Map<String, dynamic> toJson() => _json;

  ToolStateToolStatePending toToolStatePending() =>
      ToolStateToolStatePendingMapper.fromJson(_json);
  ToolStateToolStateRunning toToolStateRunning() =>
      ToolStateToolStateRunningMapper.fromJson(_json);
  ToolStateToolStateCompleted toToolStateCompleted() =>
      ToolStateToolStateCompletedMapper.fromJson(_json);
  ToolStateToolStateError toToolStateError() =>
      ToolStateToolStateErrorMapper.fromJson(_json);
}

@MappableClass()
class ToolStateToolStatePending with ToolStateToolStatePendingMappable {
  final String status;

  const ToolStateToolStatePending({required this.status});
}

@MappableClass()
class ToolStateToolStateRunning with ToolStateToolStateRunningMappable {
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
}

@MappableClass()
class ToolStateToolStateCompleted with ToolStateToolStateCompletedMappable {
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
}

@MappableClass()
class ToolStateToolStateError with ToolStateToolStateErrorMappable {
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
}

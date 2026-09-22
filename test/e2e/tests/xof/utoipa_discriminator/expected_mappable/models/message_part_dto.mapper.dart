// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_part_dto.dart';

class MessagePartDtoMapper extends ClassMapperBase<MessagePartDto> {
  MessagePartDtoMapper._();

  static MessagePartDtoMapper? _instance;
  static MessagePartDtoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MessagePartDtoMapper._());
      MessagePartDtoTextMapper.ensureInitialized();
      MessagePartDtoReasoningMapper.ensureInitialized();
      MessagePartDtoToolMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessagePartDto';

  @override
  final MappableFields<MessagePartDto> fields = const {};

  static MessagePartDto _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'MessagePartDto',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessagePartDto fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessagePartDto>(map);
  }

  static MessagePartDto fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessagePartDto>(json);
  }
}

mixin MessagePartDtoMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  MessagePartDtoCopyWith<MessagePartDto, MessagePartDto, MessagePartDto>
  get copyWith;
}

abstract class MessagePartDtoCopyWith<$R, $In extends MessagePartDto, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  MessagePartDtoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class MessagePartDtoTextMapper extends SubClassMapperBase<MessagePartDtoText> {
  MessagePartDtoTextMapper._();

  static MessagePartDtoTextMapper? _instance;
  static MessagePartDtoTextMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MessagePartDtoTextMapper._());
      MessagePartDtoMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'MessagePartDtoText';

  static String _$content(MessagePartDtoText v) => v.content;
  static const Field<MessagePartDtoText, String> _f$content = Field(
    'content',
    _$content,
  );

  @override
  final MappableFields<MessagePartDtoText> fields = const {
    #content: _f$content,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'Text';
  @override
  late final ClassMapperBase superMapper =
      MessagePartDtoMapper.ensureInitialized();

  static MessagePartDtoText _instantiate(DecodingData data) {
    return MessagePartDtoText(content: data.dec(_f$content));
  }

  @override
  final Function instantiate = _instantiate;

  static MessagePartDtoText fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessagePartDtoText>(map);
  }

  static MessagePartDtoText fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessagePartDtoText>(json);
  }
}

mixin MessagePartDtoTextMappable {
  String toJsonString() {
    return MessagePartDtoTextMapper.ensureInitialized()
        .encodeJson<MessagePartDtoText>(this as MessagePartDtoText);
  }

  Map<String, dynamic> toJson() {
    return MessagePartDtoTextMapper.ensureInitialized()
        .encodeMap<MessagePartDtoText>(this as MessagePartDtoText);
  }

  MessagePartDtoTextCopyWith<
    MessagePartDtoText,
    MessagePartDtoText,
    MessagePartDtoText
  >
  get copyWith =>
      _MessagePartDtoTextCopyWithImpl<MessagePartDtoText, MessagePartDtoText>(
        this as MessagePartDtoText,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MessagePartDtoTextMapper.ensureInitialized().stringifyValue(
      this as MessagePartDtoText,
    );
  }

  @override
  bool operator ==(Object other) {
    return MessagePartDtoTextMapper.ensureInitialized().equalsValue(
      this as MessagePartDtoText,
      other,
    );
  }

  @override
  int get hashCode {
    return MessagePartDtoTextMapper.ensureInitialized().hashValue(
      this as MessagePartDtoText,
    );
  }
}

extension MessagePartDtoTextValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessagePartDtoText, $Out> {
  MessagePartDtoTextCopyWith<$R, MessagePartDtoText, $Out>
  get $asMessagePartDtoText => $base.as(
    (v, t, t2) => _MessagePartDtoTextCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessagePartDtoTextCopyWith<
  $R,
  $In extends MessagePartDtoText,
  $Out
>
    implements MessagePartDtoCopyWith<$R, $In, $Out> {
  @override
  $R call({String? content});
  MessagePartDtoTextCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessagePartDtoTextCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessagePartDtoText, $Out>
    implements MessagePartDtoTextCopyWith<$R, MessagePartDtoText, $Out> {
  _MessagePartDtoTextCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MessagePartDtoText> $mapper =
      MessagePartDtoTextMapper.ensureInitialized();
  @override
  $R call({String? content}) =>
      $apply(FieldCopyWithData({if (content != null) #content: content}));
  @override
  MessagePartDtoText $make(CopyWithData data) =>
      MessagePartDtoText(content: data.get(#content, or: $value.content));

  @override
  MessagePartDtoTextCopyWith<$R2, MessagePartDtoText, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _MessagePartDtoTextCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class MessagePartDtoReasoningMapper
    extends SubClassMapperBase<MessagePartDtoReasoning> {
  MessagePartDtoReasoningMapper._();

  static MessagePartDtoReasoningMapper? _instance;
  static MessagePartDtoReasoningMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessagePartDtoReasoningMapper._(),
      );
      MessagePartDtoMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'MessagePartDtoReasoning';

  static String _$reasoning(MessagePartDtoReasoning v) => v.reasoning;
  static const Field<MessagePartDtoReasoning, String> _f$reasoning = Field(
    'reasoning',
    _$reasoning,
  );

  @override
  final MappableFields<MessagePartDtoReasoning> fields = const {
    #reasoning: _f$reasoning,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'Reasoning';
  @override
  late final ClassMapperBase superMapper =
      MessagePartDtoMapper.ensureInitialized();

  static MessagePartDtoReasoning _instantiate(DecodingData data) {
    return MessagePartDtoReasoning(reasoning: data.dec(_f$reasoning));
  }

  @override
  final Function instantiate = _instantiate;

  static MessagePartDtoReasoning fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessagePartDtoReasoning>(map);
  }

  static MessagePartDtoReasoning fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessagePartDtoReasoning>(json);
  }
}

mixin MessagePartDtoReasoningMappable {
  String toJsonString() {
    return MessagePartDtoReasoningMapper.ensureInitialized()
        .encodeJson<MessagePartDtoReasoning>(this as MessagePartDtoReasoning);
  }

  Map<String, dynamic> toJson() {
    return MessagePartDtoReasoningMapper.ensureInitialized()
        .encodeMap<MessagePartDtoReasoning>(this as MessagePartDtoReasoning);
  }

  MessagePartDtoReasoningCopyWith<
    MessagePartDtoReasoning,
    MessagePartDtoReasoning,
    MessagePartDtoReasoning
  >
  get copyWith =>
      _MessagePartDtoReasoningCopyWithImpl<
        MessagePartDtoReasoning,
        MessagePartDtoReasoning
      >(this as MessagePartDtoReasoning, $identity, $identity);
  @override
  String toString() {
    return MessagePartDtoReasoningMapper.ensureInitialized().stringifyValue(
      this as MessagePartDtoReasoning,
    );
  }

  @override
  bool operator ==(Object other) {
    return MessagePartDtoReasoningMapper.ensureInitialized().equalsValue(
      this as MessagePartDtoReasoning,
      other,
    );
  }

  @override
  int get hashCode {
    return MessagePartDtoReasoningMapper.ensureInitialized().hashValue(
      this as MessagePartDtoReasoning,
    );
  }
}

extension MessagePartDtoReasoningValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessagePartDtoReasoning, $Out> {
  MessagePartDtoReasoningCopyWith<$R, MessagePartDtoReasoning, $Out>
  get $asMessagePartDtoReasoning => $base.as(
    (v, t, t2) => _MessagePartDtoReasoningCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessagePartDtoReasoningCopyWith<
  $R,
  $In extends MessagePartDtoReasoning,
  $Out
>
    implements MessagePartDtoCopyWith<$R, $In, $Out> {
  @override
  $R call({String? reasoning});
  MessagePartDtoReasoningCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessagePartDtoReasoningCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessagePartDtoReasoning, $Out>
    implements
        MessagePartDtoReasoningCopyWith<$R, MessagePartDtoReasoning, $Out> {
  _MessagePartDtoReasoningCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MessagePartDtoReasoning> $mapper =
      MessagePartDtoReasoningMapper.ensureInitialized();
  @override
  $R call({String? reasoning}) =>
      $apply(FieldCopyWithData({if (reasoning != null) #reasoning: reasoning}));
  @override
  MessagePartDtoReasoning $make(CopyWithData data) => MessagePartDtoReasoning(
    reasoning: data.get(#reasoning, or: $value.reasoning),
  );

  @override
  MessagePartDtoReasoningCopyWith<$R2, MessagePartDtoReasoning, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessagePartDtoReasoningCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class MessagePartDtoToolMapper extends SubClassMapperBase<MessagePartDtoTool> {
  MessagePartDtoToolMapper._();

  static MessagePartDtoToolMapper? _instance;
  static MessagePartDtoToolMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MessagePartDtoToolMapper._());
      MessagePartDtoMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'MessagePartDtoTool';

  static String _$toolName(MessagePartDtoTool v) => v.toolName;
  static const Field<MessagePartDtoTool, String> _f$toolName = Field(
    'toolName',
    _$toolName,
  );
  static dynamic _$toolArgs(MessagePartDtoTool v) => v.toolArgs;
  static const Field<MessagePartDtoTool, dynamic> _f$toolArgs = Field(
    'toolArgs',
    _$toolArgs,
    opt: true,
  );

  @override
  final MappableFields<MessagePartDtoTool> fields = const {
    #toolName: _f$toolName,
    #toolArgs: _f$toolArgs,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'Tool';
  @override
  late final ClassMapperBase superMapper =
      MessagePartDtoMapper.ensureInitialized();

  static MessagePartDtoTool _instantiate(DecodingData data) {
    return MessagePartDtoTool(
      toolName: data.dec(_f$toolName),
      toolArgs: data.dec(_f$toolArgs),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessagePartDtoTool fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessagePartDtoTool>(map);
  }

  static MessagePartDtoTool fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessagePartDtoTool>(json);
  }
}

mixin MessagePartDtoToolMappable {
  String toJsonString() {
    return MessagePartDtoToolMapper.ensureInitialized()
        .encodeJson<MessagePartDtoTool>(this as MessagePartDtoTool);
  }

  Map<String, dynamic> toJson() {
    return MessagePartDtoToolMapper.ensureInitialized()
        .encodeMap<MessagePartDtoTool>(this as MessagePartDtoTool);
  }

  MessagePartDtoToolCopyWith<
    MessagePartDtoTool,
    MessagePartDtoTool,
    MessagePartDtoTool
  >
  get copyWith =>
      _MessagePartDtoToolCopyWithImpl<MessagePartDtoTool, MessagePartDtoTool>(
        this as MessagePartDtoTool,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MessagePartDtoToolMapper.ensureInitialized().stringifyValue(
      this as MessagePartDtoTool,
    );
  }

  @override
  bool operator ==(Object other) {
    return MessagePartDtoToolMapper.ensureInitialized().equalsValue(
      this as MessagePartDtoTool,
      other,
    );
  }

  @override
  int get hashCode {
    return MessagePartDtoToolMapper.ensureInitialized().hashValue(
      this as MessagePartDtoTool,
    );
  }
}

extension MessagePartDtoToolValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessagePartDtoTool, $Out> {
  MessagePartDtoToolCopyWith<$R, MessagePartDtoTool, $Out>
  get $asMessagePartDtoTool => $base.as(
    (v, t, t2) => _MessagePartDtoToolCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessagePartDtoToolCopyWith<
  $R,
  $In extends MessagePartDtoTool,
  $Out
>
    implements MessagePartDtoCopyWith<$R, $In, $Out> {
  @override
  $R call({String? toolName, dynamic toolArgs});
  MessagePartDtoToolCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessagePartDtoToolCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessagePartDtoTool, $Out>
    implements MessagePartDtoToolCopyWith<$R, MessagePartDtoTool, $Out> {
  _MessagePartDtoToolCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MessagePartDtoTool> $mapper =
      MessagePartDtoToolMapper.ensureInitialized();
  @override
  $R call({String? toolName, Object? toolArgs = $none}) => $apply(
    FieldCopyWithData({
      if (toolName != null) #toolName: toolName,
      if (toolArgs != $none) #toolArgs: toolArgs,
    }),
  );
  @override
  MessagePartDtoTool $make(CopyWithData data) => MessagePartDtoTool(
    toolName: data.get(#toolName, or: $value.toolName),
    toolArgs: data.get(#toolArgs, or: $value.toolArgs),
  );

  @override
  MessagePartDtoToolCopyWith<$R2, MessagePartDtoTool, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _MessagePartDtoToolCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


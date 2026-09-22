// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'part_model.dart';

class PartModelTextPartMapper extends ClassMapperBase<PartModelTextPart> {
  PartModelTextPartMapper._();

  static PartModelTextPartMapper? _instance;
  static PartModelTextPartMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PartModelTextPartMapper._());
      TextPartTimeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PartModelTextPart';

  static String _$id(PartModelTextPart v) => v.id;
  static const Field<PartModelTextPart, String> _f$id = Field('id', _$id);
  static String _$sessionId(PartModelTextPart v) => v.sessionId;
  static const Field<PartModelTextPart, String> _f$sessionId = Field(
    'sessionId',
    _$sessionId,
    key: r'sessionID',
  );
  static String _$messageId(PartModelTextPart v) => v.messageId;
  static const Field<PartModelTextPart, String> _f$messageId = Field(
    'messageId',
    _$messageId,
    key: r'messageID',
  );
  static String _$type(PartModelTextPart v) => v.type;
  static const Field<PartModelTextPart, String> _f$type = Field('type', _$type);
  static String _$text(PartModelTextPart v) => v.text;
  static const Field<PartModelTextPart, String> _f$text = Field('text', _$text);
  static bool? _$synthetic(PartModelTextPart v) => v.synthetic;
  static const Field<PartModelTextPart, bool> _f$synthetic = Field(
    'synthetic',
    _$synthetic,
    opt: true,
  );
  static TextPartTime? _$time(PartModelTextPart v) => v.time;
  static const Field<PartModelTextPart, TextPartTime> _f$time = Field(
    'time',
    _$time,
    opt: true,
  );
  static Map<String, dynamic>? _$metadata(PartModelTextPart v) => v.metadata;
  static const Field<PartModelTextPart, Map<String, dynamic>> _f$metadata =
      Field('metadata', _$metadata, opt: true);

  @override
  final MappableFields<PartModelTextPart> fields = const {
    #id: _f$id,
    #sessionId: _f$sessionId,
    #messageId: _f$messageId,
    #type: _f$type,
    #text: _f$text,
    #synthetic: _f$synthetic,
    #time: _f$time,
    #metadata: _f$metadata,
  };

  static PartModelTextPart _instantiate(DecodingData data) {
    return PartModelTextPart(
      id: data.dec(_f$id),
      sessionId: data.dec(_f$sessionId),
      messageId: data.dec(_f$messageId),
      type: data.dec(_f$type),
      text: data.dec(_f$text),
      synthetic: data.dec(_f$synthetic),
      time: data.dec(_f$time),
      metadata: data.dec(_f$metadata),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PartModelTextPart fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PartModelTextPart>(map);
  }

  static PartModelTextPart fromJsonString(String json) {
    return ensureInitialized().decodeJson<PartModelTextPart>(json);
  }
}

mixin PartModelTextPartMappable {
  String toJsonString() {
    return PartModelTextPartMapper.ensureInitialized()
        .encodeJson<PartModelTextPart>(this as PartModelTextPart);
  }

  Map<String, dynamic> toJson() {
    return PartModelTextPartMapper.ensureInitialized()
        .encodeMap<PartModelTextPart>(this as PartModelTextPart);
  }

  PartModelTextPartCopyWith<
    PartModelTextPart,
    PartModelTextPart,
    PartModelTextPart
  >
  get copyWith =>
      _PartModelTextPartCopyWithImpl<PartModelTextPart, PartModelTextPart>(
        this as PartModelTextPart,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return PartModelTextPartMapper.ensureInitialized().stringifyValue(
      this as PartModelTextPart,
    );
  }

  @override
  bool operator ==(Object other) {
    return PartModelTextPartMapper.ensureInitialized().equalsValue(
      this as PartModelTextPart,
      other,
    );
  }

  @override
  int get hashCode {
    return PartModelTextPartMapper.ensureInitialized().hashValue(
      this as PartModelTextPart,
    );
  }
}

extension PartModelTextPartValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PartModelTextPart, $Out> {
  PartModelTextPartCopyWith<$R, PartModelTextPart, $Out>
  get $asPartModelTextPart => $base.as(
    (v, t, t2) => _PartModelTextPartCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PartModelTextPartCopyWith<
  $R,
  $In extends PartModelTextPart,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  TextPartTimeCopyWith<$R, TextPartTime, TextPartTime>? get time;
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>?
  get metadata;
  $R call({
    String? id,
    String? sessionId,
    String? messageId,
    String? type,
    String? text,
    bool? synthetic,
    TextPartTime? time,
    Map<String, dynamic>? metadata,
  });
  PartModelTextPartCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PartModelTextPartCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PartModelTextPart, $Out>
    implements PartModelTextPartCopyWith<$R, PartModelTextPart, $Out> {
  _PartModelTextPartCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PartModelTextPart> $mapper =
      PartModelTextPartMapper.ensureInitialized();
  @override
  TextPartTimeCopyWith<$R, TextPartTime, TextPartTime>? get time =>
      $value.time?.copyWith.$chain((v) => call(time: v));
  @override
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>?
  get metadata => $value.metadata != null
      ? MapCopyWith(
          $value.metadata!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(metadata: v),
        )
      : null;
  @override
  $R call({
    String? id,
    String? sessionId,
    String? messageId,
    String? type,
    String? text,
    Object? synthetic = $none,
    Object? time = $none,
    Object? metadata = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (sessionId != null) #sessionId: sessionId,
      if (messageId != null) #messageId: messageId,
      if (type != null) #type: type,
      if (text != null) #text: text,
      if (synthetic != $none) #synthetic: synthetic,
      if (time != $none) #time: time,
      if (metadata != $none) #metadata: metadata,
    }),
  );
  @override
  PartModelTextPart $make(CopyWithData data) => PartModelTextPart(
    id: data.get(#id, or: $value.id),
    sessionId: data.get(#sessionId, or: $value.sessionId),
    messageId: data.get(#messageId, or: $value.messageId),
    type: data.get(#type, or: $value.type),
    text: data.get(#text, or: $value.text),
    synthetic: data.get(#synthetic, or: $value.synthetic),
    time: data.get(#time, or: $value.time),
    metadata: data.get(#metadata, or: $value.metadata),
  );

  @override
  PartModelTextPartCopyWith<$R2, PartModelTextPart, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _PartModelTextPartCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class PartModelReasoningPartMapper
    extends ClassMapperBase<PartModelReasoningPart> {
  PartModelReasoningPartMapper._();

  static PartModelReasoningPartMapper? _instance;
  static PartModelReasoningPartMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PartModelReasoningPartMapper._());
      ReasoningPartTimeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PartModelReasoningPart';

  static String _$id(PartModelReasoningPart v) => v.id;
  static const Field<PartModelReasoningPart, String> _f$id = Field('id', _$id);
  static String _$sessionId(PartModelReasoningPart v) => v.sessionId;
  static const Field<PartModelReasoningPart, String> _f$sessionId = Field(
    'sessionId',
    _$sessionId,
    key: r'sessionID',
  );
  static String _$messageId(PartModelReasoningPart v) => v.messageId;
  static const Field<PartModelReasoningPart, String> _f$messageId = Field(
    'messageId',
    _$messageId,
    key: r'messageID',
  );
  static String _$type(PartModelReasoningPart v) => v.type;
  static const Field<PartModelReasoningPart, String> _f$type = Field(
    'type',
    _$type,
  );
  static String _$text(PartModelReasoningPart v) => v.text;
  static const Field<PartModelReasoningPart, String> _f$text = Field(
    'text',
    _$text,
  );
  static Map<String, dynamic>? _$metadata(PartModelReasoningPart v) =>
      v.metadata;
  static const Field<PartModelReasoningPart, Map<String, dynamic>> _f$metadata =
      Field('metadata', _$metadata, opt: true);
  static ReasoningPartTime _$time(PartModelReasoningPart v) => v.time;
  static const Field<PartModelReasoningPart, ReasoningPartTime> _f$time = Field(
    'time',
    _$time,
  );

  @override
  final MappableFields<PartModelReasoningPart> fields = const {
    #id: _f$id,
    #sessionId: _f$sessionId,
    #messageId: _f$messageId,
    #type: _f$type,
    #text: _f$text,
    #metadata: _f$metadata,
    #time: _f$time,
  };

  static PartModelReasoningPart _instantiate(DecodingData data) {
    return PartModelReasoningPart(
      id: data.dec(_f$id),
      sessionId: data.dec(_f$sessionId),
      messageId: data.dec(_f$messageId),
      type: data.dec(_f$type),
      text: data.dec(_f$text),
      metadata: data.dec(_f$metadata),
      time: data.dec(_f$time),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PartModelReasoningPart fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PartModelReasoningPart>(map);
  }

  static PartModelReasoningPart fromJsonString(String json) {
    return ensureInitialized().decodeJson<PartModelReasoningPart>(json);
  }
}

mixin PartModelReasoningPartMappable {
  String toJsonString() {
    return PartModelReasoningPartMapper.ensureInitialized()
        .encodeJson<PartModelReasoningPart>(this as PartModelReasoningPart);
  }

  Map<String, dynamic> toJson() {
    return PartModelReasoningPartMapper.ensureInitialized()
        .encodeMap<PartModelReasoningPart>(this as PartModelReasoningPart);
  }

  PartModelReasoningPartCopyWith<
    PartModelReasoningPart,
    PartModelReasoningPart,
    PartModelReasoningPart
  >
  get copyWith =>
      _PartModelReasoningPartCopyWithImpl<
        PartModelReasoningPart,
        PartModelReasoningPart
      >(this as PartModelReasoningPart, $identity, $identity);
  @override
  String toString() {
    return PartModelReasoningPartMapper.ensureInitialized().stringifyValue(
      this as PartModelReasoningPart,
    );
  }

  @override
  bool operator ==(Object other) {
    return PartModelReasoningPartMapper.ensureInitialized().equalsValue(
      this as PartModelReasoningPart,
      other,
    );
  }

  @override
  int get hashCode {
    return PartModelReasoningPartMapper.ensureInitialized().hashValue(
      this as PartModelReasoningPart,
    );
  }
}

extension PartModelReasoningPartValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PartModelReasoningPart, $Out> {
  PartModelReasoningPartCopyWith<$R, PartModelReasoningPart, $Out>
  get $asPartModelReasoningPart => $base.as(
    (v, t, t2) => _PartModelReasoningPartCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PartModelReasoningPartCopyWith<
  $R,
  $In extends PartModelReasoningPart,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>?
  get metadata;
  ReasoningPartTimeCopyWith<$R, ReasoningPartTime, ReasoningPartTime> get time;
  $R call({
    String? id,
    String? sessionId,
    String? messageId,
    String? type,
    String? text,
    Map<String, dynamic>? metadata,
    ReasoningPartTime? time,
  });
  PartModelReasoningPartCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PartModelReasoningPartCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PartModelReasoningPart, $Out>
    implements
        PartModelReasoningPartCopyWith<$R, PartModelReasoningPart, $Out> {
  _PartModelReasoningPartCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PartModelReasoningPart> $mapper =
      PartModelReasoningPartMapper.ensureInitialized();
  @override
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>?
  get metadata => $value.metadata != null
      ? MapCopyWith(
          $value.metadata!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(metadata: v),
        )
      : null;
  @override
  ReasoningPartTimeCopyWith<$R, ReasoningPartTime, ReasoningPartTime>
  get time => $value.time.copyWith.$chain((v) => call(time: v));
  @override
  $R call({
    String? id,
    String? sessionId,
    String? messageId,
    String? type,
    String? text,
    Object? metadata = $none,
    ReasoningPartTime? time,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (sessionId != null) #sessionId: sessionId,
      if (messageId != null) #messageId: messageId,
      if (type != null) #type: type,
      if (text != null) #text: text,
      if (metadata != $none) #metadata: metadata,
      if (time != null) #time: time,
    }),
  );
  @override
  PartModelReasoningPart $make(CopyWithData data) => PartModelReasoningPart(
    id: data.get(#id, or: $value.id),
    sessionId: data.get(#sessionId, or: $value.sessionId),
    messageId: data.get(#messageId, or: $value.messageId),
    type: data.get(#type, or: $value.type),
    text: data.get(#text, or: $value.text),
    metadata: data.get(#metadata, or: $value.metadata),
    time: data.get(#time, or: $value.time),
  );

  @override
  PartModelReasoningPartCopyWith<$R2, PartModelReasoningPart, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PartModelReasoningPartCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class PartModelFilePartMapper extends ClassMapperBase<PartModelFilePart> {
  PartModelFilePartMapper._();

  static PartModelFilePartMapper? _instance;
  static PartModelFilePartMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PartModelFilePartMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'PartModelFilePart';

  static String _$id(PartModelFilePart v) => v.id;
  static const Field<PartModelFilePart, String> _f$id = Field('id', _$id);
  static String _$sessionId(PartModelFilePart v) => v.sessionId;
  static const Field<PartModelFilePart, String> _f$sessionId = Field(
    'sessionId',
    _$sessionId,
    key: r'sessionID',
  );
  static String _$messageId(PartModelFilePart v) => v.messageId;
  static const Field<PartModelFilePart, String> _f$messageId = Field(
    'messageId',
    _$messageId,
    key: r'messageID',
  );
  static String _$type(PartModelFilePart v) => v.type;
  static const Field<PartModelFilePart, String> _f$type = Field('type', _$type);
  static String _$mime(PartModelFilePart v) => v.mime;
  static const Field<PartModelFilePart, String> _f$mime = Field('mime', _$mime);
  static String? _$filename(PartModelFilePart v) => v.filename;
  static const Field<PartModelFilePart, String> _f$filename = Field(
    'filename',
    _$filename,
    opt: true,
  );
  static String _$url(PartModelFilePart v) => v.url;
  static const Field<PartModelFilePart, String> _f$url = Field('url', _$url);
  static FilePartSource? _$source(PartModelFilePart v) => v.source;
  static const Field<PartModelFilePart, FilePartSource> _f$source = Field(
    'source',
    _$source,
    opt: true,
  );

  @override
  final MappableFields<PartModelFilePart> fields = const {
    #id: _f$id,
    #sessionId: _f$sessionId,
    #messageId: _f$messageId,
    #type: _f$type,
    #mime: _f$mime,
    #filename: _f$filename,
    #url: _f$url,
    #source: _f$source,
  };

  static PartModelFilePart _instantiate(DecodingData data) {
    return PartModelFilePart(
      id: data.dec(_f$id),
      sessionId: data.dec(_f$sessionId),
      messageId: data.dec(_f$messageId),
      type: data.dec(_f$type),
      mime: data.dec(_f$mime),
      filename: data.dec(_f$filename),
      url: data.dec(_f$url),
      source: data.dec(_f$source),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PartModelFilePart fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PartModelFilePart>(map);
  }

  static PartModelFilePart fromJsonString(String json) {
    return ensureInitialized().decodeJson<PartModelFilePart>(json);
  }
}

mixin PartModelFilePartMappable {
  String toJsonString() {
    return PartModelFilePartMapper.ensureInitialized()
        .encodeJson<PartModelFilePart>(this as PartModelFilePart);
  }

  Map<String, dynamic> toJson() {
    return PartModelFilePartMapper.ensureInitialized()
        .encodeMap<PartModelFilePart>(this as PartModelFilePart);
  }

  PartModelFilePartCopyWith<
    PartModelFilePart,
    PartModelFilePart,
    PartModelFilePart
  >
  get copyWith =>
      _PartModelFilePartCopyWithImpl<PartModelFilePart, PartModelFilePart>(
        this as PartModelFilePart,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return PartModelFilePartMapper.ensureInitialized().stringifyValue(
      this as PartModelFilePart,
    );
  }

  @override
  bool operator ==(Object other) {
    return PartModelFilePartMapper.ensureInitialized().equalsValue(
      this as PartModelFilePart,
      other,
    );
  }

  @override
  int get hashCode {
    return PartModelFilePartMapper.ensureInitialized().hashValue(
      this as PartModelFilePart,
    );
  }
}

extension PartModelFilePartValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PartModelFilePart, $Out> {
  PartModelFilePartCopyWith<$R, PartModelFilePart, $Out>
  get $asPartModelFilePart => $base.as(
    (v, t, t2) => _PartModelFilePartCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PartModelFilePartCopyWith<
  $R,
  $In extends PartModelFilePart,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? id,
    String? sessionId,
    String? messageId,
    String? type,
    String? mime,
    String? filename,
    String? url,
    FilePartSource? source,
  });
  PartModelFilePartCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PartModelFilePartCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PartModelFilePart, $Out>
    implements PartModelFilePartCopyWith<$R, PartModelFilePart, $Out> {
  _PartModelFilePartCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PartModelFilePart> $mapper =
      PartModelFilePartMapper.ensureInitialized();
  @override
  $R call({
    String? id,
    String? sessionId,
    String? messageId,
    String? type,
    String? mime,
    Object? filename = $none,
    String? url,
    Object? source = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (sessionId != null) #sessionId: sessionId,
      if (messageId != null) #messageId: messageId,
      if (type != null) #type: type,
      if (mime != null) #mime: mime,
      if (filename != $none) #filename: filename,
      if (url != null) #url: url,
      if (source != $none) #source: source,
    }),
  );
  @override
  PartModelFilePart $make(CopyWithData data) => PartModelFilePart(
    id: data.get(#id, or: $value.id),
    sessionId: data.get(#sessionId, or: $value.sessionId),
    messageId: data.get(#messageId, or: $value.messageId),
    type: data.get(#type, or: $value.type),
    mime: data.get(#mime, or: $value.mime),
    filename: data.get(#filename, or: $value.filename),
    url: data.get(#url, or: $value.url),
    source: data.get(#source, or: $value.source),
  );

  @override
  PartModelFilePartCopyWith<$R2, PartModelFilePart, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _PartModelFilePartCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class PartModelToolPartMapper extends ClassMapperBase<PartModelToolPart> {
  PartModelToolPartMapper._();

  static PartModelToolPartMapper? _instance;
  static PartModelToolPartMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PartModelToolPartMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'PartModelToolPart';

  static String _$id(PartModelToolPart v) => v.id;
  static const Field<PartModelToolPart, String> _f$id = Field('id', _$id);
  static String _$sessionId(PartModelToolPart v) => v.sessionId;
  static const Field<PartModelToolPart, String> _f$sessionId = Field(
    'sessionId',
    _$sessionId,
    key: r'sessionID',
  );
  static String _$messageId(PartModelToolPart v) => v.messageId;
  static const Field<PartModelToolPart, String> _f$messageId = Field(
    'messageId',
    _$messageId,
    key: r'messageID',
  );
  static String _$type(PartModelToolPart v) => v.type;
  static const Field<PartModelToolPart, String> _f$type = Field('type', _$type);
  static String _$callId(PartModelToolPart v) => v.callId;
  static const Field<PartModelToolPart, String> _f$callId = Field(
    'callId',
    _$callId,
    key: r'callID',
  );
  static String _$tool(PartModelToolPart v) => v.tool;
  static const Field<PartModelToolPart, String> _f$tool = Field('tool', _$tool);
  static ToolState _$state(PartModelToolPart v) => v.state;
  static const Field<PartModelToolPart, ToolState> _f$state = Field(
    'state',
    _$state,
  );
  static Map<String, dynamic>? _$metadata(PartModelToolPart v) => v.metadata;
  static const Field<PartModelToolPart, Map<String, dynamic>> _f$metadata =
      Field('metadata', _$metadata, opt: true);

  @override
  final MappableFields<PartModelToolPart> fields = const {
    #id: _f$id,
    #sessionId: _f$sessionId,
    #messageId: _f$messageId,
    #type: _f$type,
    #callId: _f$callId,
    #tool: _f$tool,
    #state: _f$state,
    #metadata: _f$metadata,
  };

  static PartModelToolPart _instantiate(DecodingData data) {
    return PartModelToolPart(
      id: data.dec(_f$id),
      sessionId: data.dec(_f$sessionId),
      messageId: data.dec(_f$messageId),
      type: data.dec(_f$type),
      callId: data.dec(_f$callId),
      tool: data.dec(_f$tool),
      state: data.dec(_f$state),
      metadata: data.dec(_f$metadata),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PartModelToolPart fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PartModelToolPart>(map);
  }

  static PartModelToolPart fromJsonString(String json) {
    return ensureInitialized().decodeJson<PartModelToolPart>(json);
  }
}

mixin PartModelToolPartMappable {
  String toJsonString() {
    return PartModelToolPartMapper.ensureInitialized()
        .encodeJson<PartModelToolPart>(this as PartModelToolPart);
  }

  Map<String, dynamic> toJson() {
    return PartModelToolPartMapper.ensureInitialized()
        .encodeMap<PartModelToolPart>(this as PartModelToolPart);
  }

  PartModelToolPartCopyWith<
    PartModelToolPart,
    PartModelToolPart,
    PartModelToolPart
  >
  get copyWith =>
      _PartModelToolPartCopyWithImpl<PartModelToolPart, PartModelToolPart>(
        this as PartModelToolPart,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return PartModelToolPartMapper.ensureInitialized().stringifyValue(
      this as PartModelToolPart,
    );
  }

  @override
  bool operator ==(Object other) {
    return PartModelToolPartMapper.ensureInitialized().equalsValue(
      this as PartModelToolPart,
      other,
    );
  }

  @override
  int get hashCode {
    return PartModelToolPartMapper.ensureInitialized().hashValue(
      this as PartModelToolPart,
    );
  }
}

extension PartModelToolPartValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PartModelToolPart, $Out> {
  PartModelToolPartCopyWith<$R, PartModelToolPart, $Out>
  get $asPartModelToolPart => $base.as(
    (v, t, t2) => _PartModelToolPartCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PartModelToolPartCopyWith<
  $R,
  $In extends PartModelToolPart,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>?
  get metadata;
  $R call({
    String? id,
    String? sessionId,
    String? messageId,
    String? type,
    String? callId,
    String? tool,
    ToolState? state,
    Map<String, dynamic>? metadata,
  });
  PartModelToolPartCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PartModelToolPartCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PartModelToolPart, $Out>
    implements PartModelToolPartCopyWith<$R, PartModelToolPart, $Out> {
  _PartModelToolPartCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PartModelToolPart> $mapper =
      PartModelToolPartMapper.ensureInitialized();
  @override
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>?
  get metadata => $value.metadata != null
      ? MapCopyWith(
          $value.metadata!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(metadata: v),
        )
      : null;
  @override
  $R call({
    String? id,
    String? sessionId,
    String? messageId,
    String? type,
    String? callId,
    String? tool,
    ToolState? state,
    Object? metadata = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (sessionId != null) #sessionId: sessionId,
      if (messageId != null) #messageId: messageId,
      if (type != null) #type: type,
      if (callId != null) #callId: callId,
      if (tool != null) #tool: tool,
      if (state != null) #state: state,
      if (metadata != $none) #metadata: metadata,
    }),
  );
  @override
  PartModelToolPart $make(CopyWithData data) => PartModelToolPart(
    id: data.get(#id, or: $value.id),
    sessionId: data.get(#sessionId, or: $value.sessionId),
    messageId: data.get(#messageId, or: $value.messageId),
    type: data.get(#type, or: $value.type),
    callId: data.get(#callId, or: $value.callId),
    tool: data.get(#tool, or: $value.tool),
    state: data.get(#state, or: $value.state),
    metadata: data.get(#metadata, or: $value.metadata),
  );

  @override
  PartModelToolPartCopyWith<$R2, PartModelToolPart, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _PartModelToolPartCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class PartModelStepStartPartMapper
    extends ClassMapperBase<PartModelStepStartPart> {
  PartModelStepStartPartMapper._();

  static PartModelStepStartPartMapper? _instance;
  static PartModelStepStartPartMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PartModelStepStartPartMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'PartModelStepStartPart';

  static String _$id(PartModelStepStartPart v) => v.id;
  static const Field<PartModelStepStartPart, String> _f$id = Field('id', _$id);
  static String _$sessionId(PartModelStepStartPart v) => v.sessionId;
  static const Field<PartModelStepStartPart, String> _f$sessionId = Field(
    'sessionId',
    _$sessionId,
    key: r'sessionID',
  );
  static String _$messageId(PartModelStepStartPart v) => v.messageId;
  static const Field<PartModelStepStartPart, String> _f$messageId = Field(
    'messageId',
    _$messageId,
    key: r'messageID',
  );
  static String _$type(PartModelStepStartPart v) => v.type;
  static const Field<PartModelStepStartPart, String> _f$type = Field(
    'type',
    _$type,
  );
  static String? _$snapshot(PartModelStepStartPart v) => v.snapshot;
  static const Field<PartModelStepStartPart, String> _f$snapshot = Field(
    'snapshot',
    _$snapshot,
    opt: true,
  );

  @override
  final MappableFields<PartModelStepStartPart> fields = const {
    #id: _f$id,
    #sessionId: _f$sessionId,
    #messageId: _f$messageId,
    #type: _f$type,
    #snapshot: _f$snapshot,
  };

  static PartModelStepStartPart _instantiate(DecodingData data) {
    return PartModelStepStartPart(
      id: data.dec(_f$id),
      sessionId: data.dec(_f$sessionId),
      messageId: data.dec(_f$messageId),
      type: data.dec(_f$type),
      snapshot: data.dec(_f$snapshot),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PartModelStepStartPart fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PartModelStepStartPart>(map);
  }

  static PartModelStepStartPart fromJsonString(String json) {
    return ensureInitialized().decodeJson<PartModelStepStartPart>(json);
  }
}

mixin PartModelStepStartPartMappable {
  String toJsonString() {
    return PartModelStepStartPartMapper.ensureInitialized()
        .encodeJson<PartModelStepStartPart>(this as PartModelStepStartPart);
  }

  Map<String, dynamic> toJson() {
    return PartModelStepStartPartMapper.ensureInitialized()
        .encodeMap<PartModelStepStartPart>(this as PartModelStepStartPart);
  }

  PartModelStepStartPartCopyWith<
    PartModelStepStartPart,
    PartModelStepStartPart,
    PartModelStepStartPart
  >
  get copyWith =>
      _PartModelStepStartPartCopyWithImpl<
        PartModelStepStartPart,
        PartModelStepStartPart
      >(this as PartModelStepStartPart, $identity, $identity);
  @override
  String toString() {
    return PartModelStepStartPartMapper.ensureInitialized().stringifyValue(
      this as PartModelStepStartPart,
    );
  }

  @override
  bool operator ==(Object other) {
    return PartModelStepStartPartMapper.ensureInitialized().equalsValue(
      this as PartModelStepStartPart,
      other,
    );
  }

  @override
  int get hashCode {
    return PartModelStepStartPartMapper.ensureInitialized().hashValue(
      this as PartModelStepStartPart,
    );
  }
}

extension PartModelStepStartPartValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PartModelStepStartPart, $Out> {
  PartModelStepStartPartCopyWith<$R, PartModelStepStartPart, $Out>
  get $asPartModelStepStartPart => $base.as(
    (v, t, t2) => _PartModelStepStartPartCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PartModelStepStartPartCopyWith<
  $R,
  $In extends PartModelStepStartPart,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? id,
    String? sessionId,
    String? messageId,
    String? type,
    String? snapshot,
  });
  PartModelStepStartPartCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PartModelStepStartPartCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PartModelStepStartPart, $Out>
    implements
        PartModelStepStartPartCopyWith<$R, PartModelStepStartPart, $Out> {
  _PartModelStepStartPartCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PartModelStepStartPart> $mapper =
      PartModelStepStartPartMapper.ensureInitialized();
  @override
  $R call({
    String? id,
    String? sessionId,
    String? messageId,
    String? type,
    Object? snapshot = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (sessionId != null) #sessionId: sessionId,
      if (messageId != null) #messageId: messageId,
      if (type != null) #type: type,
      if (snapshot != $none) #snapshot: snapshot,
    }),
  );
  @override
  PartModelStepStartPart $make(CopyWithData data) => PartModelStepStartPart(
    id: data.get(#id, or: $value.id),
    sessionId: data.get(#sessionId, or: $value.sessionId),
    messageId: data.get(#messageId, or: $value.messageId),
    type: data.get(#type, or: $value.type),
    snapshot: data.get(#snapshot, or: $value.snapshot),
  );

  @override
  PartModelStepStartPartCopyWith<$R2, PartModelStepStartPart, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PartModelStepStartPartCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class PartModelStepFinishPartMapper
    extends ClassMapperBase<PartModelStepFinishPart> {
  PartModelStepFinishPartMapper._();

  static PartModelStepFinishPartMapper? _instance;
  static PartModelStepFinishPartMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PartModelStepFinishPartMapper._(),
      );
      StepFinishPartTokensMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PartModelStepFinishPart';

  static String _$id(PartModelStepFinishPart v) => v.id;
  static const Field<PartModelStepFinishPart, String> _f$id = Field('id', _$id);
  static String _$sessionId(PartModelStepFinishPart v) => v.sessionId;
  static const Field<PartModelStepFinishPart, String> _f$sessionId = Field(
    'sessionId',
    _$sessionId,
    key: r'sessionID',
  );
  static String _$messageId(PartModelStepFinishPart v) => v.messageId;
  static const Field<PartModelStepFinishPart, String> _f$messageId = Field(
    'messageId',
    _$messageId,
    key: r'messageID',
  );
  static String _$type(PartModelStepFinishPart v) => v.type;
  static const Field<PartModelStepFinishPart, String> _f$type = Field(
    'type',
    _$type,
  );
  static String? _$snapshot(PartModelStepFinishPart v) => v.snapshot;
  static const Field<PartModelStepFinishPart, String> _f$snapshot = Field(
    'snapshot',
    _$snapshot,
    opt: true,
  );
  static num _$cost(PartModelStepFinishPart v) => v.cost;
  static const Field<PartModelStepFinishPart, num> _f$cost = Field(
    'cost',
    _$cost,
  );
  static StepFinishPartTokens _$tokens(PartModelStepFinishPart v) => v.tokens;
  static const Field<PartModelStepFinishPart, StepFinishPartTokens> _f$tokens =
      Field('tokens', _$tokens);

  @override
  final MappableFields<PartModelStepFinishPart> fields = const {
    #id: _f$id,
    #sessionId: _f$sessionId,
    #messageId: _f$messageId,
    #type: _f$type,
    #snapshot: _f$snapshot,
    #cost: _f$cost,
    #tokens: _f$tokens,
  };

  static PartModelStepFinishPart _instantiate(DecodingData data) {
    return PartModelStepFinishPart(
      id: data.dec(_f$id),
      sessionId: data.dec(_f$sessionId),
      messageId: data.dec(_f$messageId),
      type: data.dec(_f$type),
      snapshot: data.dec(_f$snapshot),
      cost: data.dec(_f$cost),
      tokens: data.dec(_f$tokens),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PartModelStepFinishPart fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PartModelStepFinishPart>(map);
  }

  static PartModelStepFinishPart fromJsonString(String json) {
    return ensureInitialized().decodeJson<PartModelStepFinishPart>(json);
  }
}

mixin PartModelStepFinishPartMappable {
  String toJsonString() {
    return PartModelStepFinishPartMapper.ensureInitialized()
        .encodeJson<PartModelStepFinishPart>(this as PartModelStepFinishPart);
  }

  Map<String, dynamic> toJson() {
    return PartModelStepFinishPartMapper.ensureInitialized()
        .encodeMap<PartModelStepFinishPart>(this as PartModelStepFinishPart);
  }

  PartModelStepFinishPartCopyWith<
    PartModelStepFinishPart,
    PartModelStepFinishPart,
    PartModelStepFinishPart
  >
  get copyWith =>
      _PartModelStepFinishPartCopyWithImpl<
        PartModelStepFinishPart,
        PartModelStepFinishPart
      >(this as PartModelStepFinishPart, $identity, $identity);
  @override
  String toString() {
    return PartModelStepFinishPartMapper.ensureInitialized().stringifyValue(
      this as PartModelStepFinishPart,
    );
  }

  @override
  bool operator ==(Object other) {
    return PartModelStepFinishPartMapper.ensureInitialized().equalsValue(
      this as PartModelStepFinishPart,
      other,
    );
  }

  @override
  int get hashCode {
    return PartModelStepFinishPartMapper.ensureInitialized().hashValue(
      this as PartModelStepFinishPart,
    );
  }
}

extension PartModelStepFinishPartValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PartModelStepFinishPart, $Out> {
  PartModelStepFinishPartCopyWith<$R, PartModelStepFinishPart, $Out>
  get $asPartModelStepFinishPart => $base.as(
    (v, t, t2) => _PartModelStepFinishPartCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PartModelStepFinishPartCopyWith<
  $R,
  $In extends PartModelStepFinishPart,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  StepFinishPartTokensCopyWith<$R, StepFinishPartTokens, StepFinishPartTokens>
  get tokens;
  $R call({
    String? id,
    String? sessionId,
    String? messageId,
    String? type,
    String? snapshot,
    num? cost,
    StepFinishPartTokens? tokens,
  });
  PartModelStepFinishPartCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PartModelStepFinishPartCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PartModelStepFinishPart, $Out>
    implements
        PartModelStepFinishPartCopyWith<$R, PartModelStepFinishPart, $Out> {
  _PartModelStepFinishPartCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PartModelStepFinishPart> $mapper =
      PartModelStepFinishPartMapper.ensureInitialized();
  @override
  StepFinishPartTokensCopyWith<$R, StepFinishPartTokens, StepFinishPartTokens>
  get tokens => $value.tokens.copyWith.$chain((v) => call(tokens: v));
  @override
  $R call({
    String? id,
    String? sessionId,
    String? messageId,
    String? type,
    Object? snapshot = $none,
    num? cost,
    StepFinishPartTokens? tokens,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (sessionId != null) #sessionId: sessionId,
      if (messageId != null) #messageId: messageId,
      if (type != null) #type: type,
      if (snapshot != $none) #snapshot: snapshot,
      if (cost != null) #cost: cost,
      if (tokens != null) #tokens: tokens,
    }),
  );
  @override
  PartModelStepFinishPart $make(CopyWithData data) => PartModelStepFinishPart(
    id: data.get(#id, or: $value.id),
    sessionId: data.get(#sessionId, or: $value.sessionId),
    messageId: data.get(#messageId, or: $value.messageId),
    type: data.get(#type, or: $value.type),
    snapshot: data.get(#snapshot, or: $value.snapshot),
    cost: data.get(#cost, or: $value.cost),
    tokens: data.get(#tokens, or: $value.tokens),
  );

  @override
  PartModelStepFinishPartCopyWith<$R2, PartModelStepFinishPart, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PartModelStepFinishPartCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class PartModelSnapshotPartMapper
    extends ClassMapperBase<PartModelSnapshotPart> {
  PartModelSnapshotPartMapper._();

  static PartModelSnapshotPartMapper? _instance;
  static PartModelSnapshotPartMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PartModelSnapshotPartMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'PartModelSnapshotPart';

  static String _$id(PartModelSnapshotPart v) => v.id;
  static const Field<PartModelSnapshotPart, String> _f$id = Field('id', _$id);
  static String _$sessionId(PartModelSnapshotPart v) => v.sessionId;
  static const Field<PartModelSnapshotPart, String> _f$sessionId = Field(
    'sessionId',
    _$sessionId,
    key: r'sessionID',
  );
  static String _$messageId(PartModelSnapshotPart v) => v.messageId;
  static const Field<PartModelSnapshotPart, String> _f$messageId = Field(
    'messageId',
    _$messageId,
    key: r'messageID',
  );
  static String _$type(PartModelSnapshotPart v) => v.type;
  static const Field<PartModelSnapshotPart, String> _f$type = Field(
    'type',
    _$type,
  );
  static String _$snapshot(PartModelSnapshotPart v) => v.snapshot;
  static const Field<PartModelSnapshotPart, String> _f$snapshot = Field(
    'snapshot',
    _$snapshot,
  );

  @override
  final MappableFields<PartModelSnapshotPart> fields = const {
    #id: _f$id,
    #sessionId: _f$sessionId,
    #messageId: _f$messageId,
    #type: _f$type,
    #snapshot: _f$snapshot,
  };

  static PartModelSnapshotPart _instantiate(DecodingData data) {
    return PartModelSnapshotPart(
      id: data.dec(_f$id),
      sessionId: data.dec(_f$sessionId),
      messageId: data.dec(_f$messageId),
      type: data.dec(_f$type),
      snapshot: data.dec(_f$snapshot),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PartModelSnapshotPart fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PartModelSnapshotPart>(map);
  }

  static PartModelSnapshotPart fromJsonString(String json) {
    return ensureInitialized().decodeJson<PartModelSnapshotPart>(json);
  }
}

mixin PartModelSnapshotPartMappable {
  String toJsonString() {
    return PartModelSnapshotPartMapper.ensureInitialized()
        .encodeJson<PartModelSnapshotPart>(this as PartModelSnapshotPart);
  }

  Map<String, dynamic> toJson() {
    return PartModelSnapshotPartMapper.ensureInitialized()
        .encodeMap<PartModelSnapshotPart>(this as PartModelSnapshotPart);
  }

  PartModelSnapshotPartCopyWith<
    PartModelSnapshotPart,
    PartModelSnapshotPart,
    PartModelSnapshotPart
  >
  get copyWith =>
      _PartModelSnapshotPartCopyWithImpl<
        PartModelSnapshotPart,
        PartModelSnapshotPart
      >(this as PartModelSnapshotPart, $identity, $identity);
  @override
  String toString() {
    return PartModelSnapshotPartMapper.ensureInitialized().stringifyValue(
      this as PartModelSnapshotPart,
    );
  }

  @override
  bool operator ==(Object other) {
    return PartModelSnapshotPartMapper.ensureInitialized().equalsValue(
      this as PartModelSnapshotPart,
      other,
    );
  }

  @override
  int get hashCode {
    return PartModelSnapshotPartMapper.ensureInitialized().hashValue(
      this as PartModelSnapshotPart,
    );
  }
}

extension PartModelSnapshotPartValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PartModelSnapshotPart, $Out> {
  PartModelSnapshotPartCopyWith<$R, PartModelSnapshotPart, $Out>
  get $asPartModelSnapshotPart => $base.as(
    (v, t, t2) => _PartModelSnapshotPartCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PartModelSnapshotPartCopyWith<
  $R,
  $In extends PartModelSnapshotPart,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? id,
    String? sessionId,
    String? messageId,
    String? type,
    String? snapshot,
  });
  PartModelSnapshotPartCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PartModelSnapshotPartCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PartModelSnapshotPart, $Out>
    implements PartModelSnapshotPartCopyWith<$R, PartModelSnapshotPart, $Out> {
  _PartModelSnapshotPartCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PartModelSnapshotPart> $mapper =
      PartModelSnapshotPartMapper.ensureInitialized();
  @override
  $R call({
    String? id,
    String? sessionId,
    String? messageId,
    String? type,
    String? snapshot,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (sessionId != null) #sessionId: sessionId,
      if (messageId != null) #messageId: messageId,
      if (type != null) #type: type,
      if (snapshot != null) #snapshot: snapshot,
    }),
  );
  @override
  PartModelSnapshotPart $make(CopyWithData data) => PartModelSnapshotPart(
    id: data.get(#id, or: $value.id),
    sessionId: data.get(#sessionId, or: $value.sessionId),
    messageId: data.get(#messageId, or: $value.messageId),
    type: data.get(#type, or: $value.type),
    snapshot: data.get(#snapshot, or: $value.snapshot),
  );

  @override
  PartModelSnapshotPartCopyWith<$R2, PartModelSnapshotPart, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PartModelSnapshotPartCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class PartModelPatchPartMapper extends ClassMapperBase<PartModelPatchPart> {
  PartModelPatchPartMapper._();

  static PartModelPatchPartMapper? _instance;
  static PartModelPatchPartMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PartModelPatchPartMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'PartModelPatchPart';

  static String _$id(PartModelPatchPart v) => v.id;
  static const Field<PartModelPatchPart, String> _f$id = Field('id', _$id);
  static String _$sessionId(PartModelPatchPart v) => v.sessionId;
  static const Field<PartModelPatchPart, String> _f$sessionId = Field(
    'sessionId',
    _$sessionId,
    key: r'sessionID',
  );
  static String _$messageId(PartModelPatchPart v) => v.messageId;
  static const Field<PartModelPatchPart, String> _f$messageId = Field(
    'messageId',
    _$messageId,
    key: r'messageID',
  );
  static String _$type(PartModelPatchPart v) => v.type;
  static const Field<PartModelPatchPart, String> _f$type = Field(
    'type',
    _$type,
  );
  static String _$hash(PartModelPatchPart v) => v.hash;
  static const Field<PartModelPatchPart, String> _f$hash = Field(
    'hash',
    _$hash,
  );
  static List<String> _$files(PartModelPatchPart v) => v.files;
  static const Field<PartModelPatchPart, List<String>> _f$files = Field(
    'files',
    _$files,
  );

  @override
  final MappableFields<PartModelPatchPart> fields = const {
    #id: _f$id,
    #sessionId: _f$sessionId,
    #messageId: _f$messageId,
    #type: _f$type,
    #hash: _f$hash,
    #files: _f$files,
  };

  static PartModelPatchPart _instantiate(DecodingData data) {
    return PartModelPatchPart(
      id: data.dec(_f$id),
      sessionId: data.dec(_f$sessionId),
      messageId: data.dec(_f$messageId),
      type: data.dec(_f$type),
      hash: data.dec(_f$hash),
      files: data.dec(_f$files),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PartModelPatchPart fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PartModelPatchPart>(map);
  }

  static PartModelPatchPart fromJsonString(String json) {
    return ensureInitialized().decodeJson<PartModelPatchPart>(json);
  }
}

mixin PartModelPatchPartMappable {
  String toJsonString() {
    return PartModelPatchPartMapper.ensureInitialized()
        .encodeJson<PartModelPatchPart>(this as PartModelPatchPart);
  }

  Map<String, dynamic> toJson() {
    return PartModelPatchPartMapper.ensureInitialized()
        .encodeMap<PartModelPatchPart>(this as PartModelPatchPart);
  }

  PartModelPatchPartCopyWith<
    PartModelPatchPart,
    PartModelPatchPart,
    PartModelPatchPart
  >
  get copyWith =>
      _PartModelPatchPartCopyWithImpl<PartModelPatchPart, PartModelPatchPart>(
        this as PartModelPatchPart,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return PartModelPatchPartMapper.ensureInitialized().stringifyValue(
      this as PartModelPatchPart,
    );
  }

  @override
  bool operator ==(Object other) {
    return PartModelPatchPartMapper.ensureInitialized().equalsValue(
      this as PartModelPatchPart,
      other,
    );
  }

  @override
  int get hashCode {
    return PartModelPatchPartMapper.ensureInitialized().hashValue(
      this as PartModelPatchPart,
    );
  }
}

extension PartModelPatchPartValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PartModelPatchPart, $Out> {
  PartModelPatchPartCopyWith<$R, PartModelPatchPart, $Out>
  get $asPartModelPatchPart => $base.as(
    (v, t, t2) => _PartModelPatchPartCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PartModelPatchPartCopyWith<
  $R,
  $In extends PartModelPatchPart,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get files;
  $R call({
    String? id,
    String? sessionId,
    String? messageId,
    String? type,
    String? hash,
    List<String>? files,
  });
  PartModelPatchPartCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PartModelPatchPartCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PartModelPatchPart, $Out>
    implements PartModelPatchPartCopyWith<$R, PartModelPatchPart, $Out> {
  _PartModelPatchPartCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PartModelPatchPart> $mapper =
      PartModelPatchPartMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get files =>
      ListCopyWith(
        $value.files,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(files: v),
      );
  @override
  $R call({
    String? id,
    String? sessionId,
    String? messageId,
    String? type,
    String? hash,
    List<String>? files,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (sessionId != null) #sessionId: sessionId,
      if (messageId != null) #messageId: messageId,
      if (type != null) #type: type,
      if (hash != null) #hash: hash,
      if (files != null) #files: files,
    }),
  );
  @override
  PartModelPatchPart $make(CopyWithData data) => PartModelPatchPart(
    id: data.get(#id, or: $value.id),
    sessionId: data.get(#sessionId, or: $value.sessionId),
    messageId: data.get(#messageId, or: $value.messageId),
    type: data.get(#type, or: $value.type),
    hash: data.get(#hash, or: $value.hash),
    files: data.get(#files, or: $value.files),
  );

  @override
  PartModelPatchPartCopyWith<$R2, PartModelPatchPart, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _PartModelPatchPartCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class PartModelAgentPartMapper extends ClassMapperBase<PartModelAgentPart> {
  PartModelAgentPartMapper._();

  static PartModelAgentPartMapper? _instance;
  static PartModelAgentPartMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PartModelAgentPartMapper._());
      AgentPartSourceMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PartModelAgentPart';

  static String _$id(PartModelAgentPart v) => v.id;
  static const Field<PartModelAgentPart, String> _f$id = Field('id', _$id);
  static String _$sessionId(PartModelAgentPart v) => v.sessionId;
  static const Field<PartModelAgentPart, String> _f$sessionId = Field(
    'sessionId',
    _$sessionId,
    key: r'sessionID',
  );
  static String _$messageId(PartModelAgentPart v) => v.messageId;
  static const Field<PartModelAgentPart, String> _f$messageId = Field(
    'messageId',
    _$messageId,
    key: r'messageID',
  );
  static String _$type(PartModelAgentPart v) => v.type;
  static const Field<PartModelAgentPart, String> _f$type = Field(
    'type',
    _$type,
  );
  static String _$name(PartModelAgentPart v) => v.name;
  static const Field<PartModelAgentPart, String> _f$name = Field(
    'name',
    _$name,
  );
  static AgentPartSource? _$source(PartModelAgentPart v) => v.source;
  static const Field<PartModelAgentPart, AgentPartSource> _f$source = Field(
    'source',
    _$source,
    opt: true,
  );

  @override
  final MappableFields<PartModelAgentPart> fields = const {
    #id: _f$id,
    #sessionId: _f$sessionId,
    #messageId: _f$messageId,
    #type: _f$type,
    #name: _f$name,
    #source: _f$source,
  };

  static PartModelAgentPart _instantiate(DecodingData data) {
    return PartModelAgentPart(
      id: data.dec(_f$id),
      sessionId: data.dec(_f$sessionId),
      messageId: data.dec(_f$messageId),
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      source: data.dec(_f$source),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PartModelAgentPart fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PartModelAgentPart>(map);
  }

  static PartModelAgentPart fromJsonString(String json) {
    return ensureInitialized().decodeJson<PartModelAgentPart>(json);
  }
}

mixin PartModelAgentPartMappable {
  String toJsonString() {
    return PartModelAgentPartMapper.ensureInitialized()
        .encodeJson<PartModelAgentPart>(this as PartModelAgentPart);
  }

  Map<String, dynamic> toJson() {
    return PartModelAgentPartMapper.ensureInitialized()
        .encodeMap<PartModelAgentPart>(this as PartModelAgentPart);
  }

  PartModelAgentPartCopyWith<
    PartModelAgentPart,
    PartModelAgentPart,
    PartModelAgentPart
  >
  get copyWith =>
      _PartModelAgentPartCopyWithImpl<PartModelAgentPart, PartModelAgentPart>(
        this as PartModelAgentPart,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return PartModelAgentPartMapper.ensureInitialized().stringifyValue(
      this as PartModelAgentPart,
    );
  }

  @override
  bool operator ==(Object other) {
    return PartModelAgentPartMapper.ensureInitialized().equalsValue(
      this as PartModelAgentPart,
      other,
    );
  }

  @override
  int get hashCode {
    return PartModelAgentPartMapper.ensureInitialized().hashValue(
      this as PartModelAgentPart,
    );
  }
}

extension PartModelAgentPartValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PartModelAgentPart, $Out> {
  PartModelAgentPartCopyWith<$R, PartModelAgentPart, $Out>
  get $asPartModelAgentPart => $base.as(
    (v, t, t2) => _PartModelAgentPartCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PartModelAgentPartCopyWith<
  $R,
  $In extends PartModelAgentPart,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  AgentPartSourceCopyWith<$R, AgentPartSource, AgentPartSource>? get source;
  $R call({
    String? id,
    String? sessionId,
    String? messageId,
    String? type,
    String? name,
    AgentPartSource? source,
  });
  PartModelAgentPartCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PartModelAgentPartCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PartModelAgentPart, $Out>
    implements PartModelAgentPartCopyWith<$R, PartModelAgentPart, $Out> {
  _PartModelAgentPartCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PartModelAgentPart> $mapper =
      PartModelAgentPartMapper.ensureInitialized();
  @override
  AgentPartSourceCopyWith<$R, AgentPartSource, AgentPartSource>? get source =>
      $value.source?.copyWith.$chain((v) => call(source: v));
  @override
  $R call({
    String? id,
    String? sessionId,
    String? messageId,
    String? type,
    String? name,
    Object? source = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (sessionId != null) #sessionId: sessionId,
      if (messageId != null) #messageId: messageId,
      if (type != null) #type: type,
      if (name != null) #name: name,
      if (source != $none) #source: source,
    }),
  );
  @override
  PartModelAgentPart $make(CopyWithData data) => PartModelAgentPart(
    id: data.get(#id, or: $value.id),
    sessionId: data.get(#sessionId, or: $value.sessionId),
    messageId: data.get(#messageId, or: $value.messageId),
    type: data.get(#type, or: $value.type),
    name: data.get(#name, or: $value.name),
    source: data.get(#source, or: $value.source),
  );

  @override
  PartModelAgentPartCopyWith<$R2, PartModelAgentPart, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _PartModelAgentPartCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


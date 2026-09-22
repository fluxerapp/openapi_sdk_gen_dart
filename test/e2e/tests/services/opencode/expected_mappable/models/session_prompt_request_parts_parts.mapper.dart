// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'session_prompt_request_parts_parts.dart';

class SessionPromptRequestPartsPartsTextPartInputMapper
    extends ClassMapperBase<SessionPromptRequestPartsPartsTextPartInput> {
  SessionPromptRequestPartsPartsTextPartInputMapper._();

  static SessionPromptRequestPartsPartsTextPartInputMapper? _instance;
  static SessionPromptRequestPartsPartsTextPartInputMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SessionPromptRequestPartsPartsTextPartInputMapper._(),
      );
      TextPartInputTimeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SessionPromptRequestPartsPartsTextPartInput';

  static String? _$id(SessionPromptRequestPartsPartsTextPartInput v) => v.id;
  static const Field<SessionPromptRequestPartsPartsTextPartInput, String>
  _f$id = Field('id', _$id, opt: true);
  static String _$type(SessionPromptRequestPartsPartsTextPartInput v) => v.type;
  static const Field<SessionPromptRequestPartsPartsTextPartInput, String>
  _f$type = Field('type', _$type);
  static String _$text(SessionPromptRequestPartsPartsTextPartInput v) => v.text;
  static const Field<SessionPromptRequestPartsPartsTextPartInput, String>
  _f$text = Field('text', _$text);
  static bool? _$synthetic(SessionPromptRequestPartsPartsTextPartInput v) =>
      v.synthetic;
  static const Field<SessionPromptRequestPartsPartsTextPartInput, bool>
  _f$synthetic = Field('synthetic', _$synthetic, opt: true);
  static TextPartInputTime? _$time(
    SessionPromptRequestPartsPartsTextPartInput v,
  ) => v.time;
  static const Field<
    SessionPromptRequestPartsPartsTextPartInput,
    TextPartInputTime
  >
  _f$time = Field('time', _$time, opt: true);
  static Map<String, dynamic>? _$metadata(
    SessionPromptRequestPartsPartsTextPartInput v,
  ) => v.metadata;
  static const Field<
    SessionPromptRequestPartsPartsTextPartInput,
    Map<String, dynamic>
  >
  _f$metadata = Field('metadata', _$metadata, opt: true);

  @override
  final MappableFields<SessionPromptRequestPartsPartsTextPartInput> fields =
      const {
        #id: _f$id,
        #type: _f$type,
        #text: _f$text,
        #synthetic: _f$synthetic,
        #time: _f$time,
        #metadata: _f$metadata,
      };

  static SessionPromptRequestPartsPartsTextPartInput _instantiate(
    DecodingData data,
  ) {
    return SessionPromptRequestPartsPartsTextPartInput(
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      text: data.dec(_f$text),
      synthetic: data.dec(_f$synthetic),
      time: data.dec(_f$time),
      metadata: data.dec(_f$metadata),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SessionPromptRequestPartsPartsTextPartInput fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<SessionPromptRequestPartsPartsTextPartInput>(map);
  }

  static SessionPromptRequestPartsPartsTextPartInput fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<SessionPromptRequestPartsPartsTextPartInput>(json);
  }
}

mixin SessionPromptRequestPartsPartsTextPartInputMappable {
  String toJsonString() {
    return SessionPromptRequestPartsPartsTextPartInputMapper.ensureInitialized()
        .encodeJson<SessionPromptRequestPartsPartsTextPartInput>(
          this as SessionPromptRequestPartsPartsTextPartInput,
        );
  }

  Map<String, dynamic> toJson() {
    return SessionPromptRequestPartsPartsTextPartInputMapper.ensureInitialized()
        .encodeMap<SessionPromptRequestPartsPartsTextPartInput>(
          this as SessionPromptRequestPartsPartsTextPartInput,
        );
  }

  SessionPromptRequestPartsPartsTextPartInputCopyWith<
    SessionPromptRequestPartsPartsTextPartInput,
    SessionPromptRequestPartsPartsTextPartInput,
    SessionPromptRequestPartsPartsTextPartInput
  >
  get copyWith =>
      _SessionPromptRequestPartsPartsTextPartInputCopyWithImpl<
        SessionPromptRequestPartsPartsTextPartInput,
        SessionPromptRequestPartsPartsTextPartInput
      >(
        this as SessionPromptRequestPartsPartsTextPartInput,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return SessionPromptRequestPartsPartsTextPartInputMapper.ensureInitialized()
        .stringifyValue(this as SessionPromptRequestPartsPartsTextPartInput);
  }

  @override
  bool operator ==(Object other) {
    return SessionPromptRequestPartsPartsTextPartInputMapper.ensureInitialized()
        .equalsValue(
          this as SessionPromptRequestPartsPartsTextPartInput,
          other,
        );
  }

  @override
  int get hashCode {
    return SessionPromptRequestPartsPartsTextPartInputMapper.ensureInitialized()
        .hashValue(this as SessionPromptRequestPartsPartsTextPartInput);
  }
}

extension SessionPromptRequestPartsPartsTextPartInputValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SessionPromptRequestPartsPartsTextPartInput, $Out> {
  SessionPromptRequestPartsPartsTextPartInputCopyWith<
    $R,
    SessionPromptRequestPartsPartsTextPartInput,
    $Out
  >
  get $asSessionPromptRequestPartsPartsTextPartInput => $base.as(
    (v, t, t2) =>
        _SessionPromptRequestPartsPartsTextPartInputCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class SessionPromptRequestPartsPartsTextPartInputCopyWith<
  $R,
  $In extends SessionPromptRequestPartsPartsTextPartInput,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  TextPartInputTimeCopyWith<$R, TextPartInputTime, TextPartInputTime>? get time;
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>?
  get metadata;
  $R call({
    String? id,
    String? type,
    String? text,
    bool? synthetic,
    TextPartInputTime? time,
    Map<String, dynamic>? metadata,
  });
  SessionPromptRequestPartsPartsTextPartInputCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _SessionPromptRequestPartsPartsTextPartInputCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, SessionPromptRequestPartsPartsTextPartInput, $Out>
    implements
        SessionPromptRequestPartsPartsTextPartInputCopyWith<
          $R,
          SessionPromptRequestPartsPartsTextPartInput,
          $Out
        > {
  _SessionPromptRequestPartsPartsTextPartInputCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<SessionPromptRequestPartsPartsTextPartInput>
  $mapper =
      SessionPromptRequestPartsPartsTextPartInputMapper.ensureInitialized();
  @override
  TextPartInputTimeCopyWith<$R, TextPartInputTime, TextPartInputTime>?
  get time => $value.time?.copyWith.$chain((v) => call(time: v));
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
    Object? id = $none,
    String? type,
    String? text,
    Object? synthetic = $none,
    Object? time = $none,
    Object? metadata = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (type != null) #type: type,
      if (text != null) #text: text,
      if (synthetic != $none) #synthetic: synthetic,
      if (time != $none) #time: time,
      if (metadata != $none) #metadata: metadata,
    }),
  );
  @override
  SessionPromptRequestPartsPartsTextPartInput $make(CopyWithData data) =>
      SessionPromptRequestPartsPartsTextPartInput(
        id: data.get(#id, or: $value.id),
        type: data.get(#type, or: $value.type),
        text: data.get(#text, or: $value.text),
        synthetic: data.get(#synthetic, or: $value.synthetic),
        time: data.get(#time, or: $value.time),
        metadata: data.get(#metadata, or: $value.metadata),
      );

  @override
  SessionPromptRequestPartsPartsTextPartInputCopyWith<
    $R2,
    SessionPromptRequestPartsPartsTextPartInput,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SessionPromptRequestPartsPartsTextPartInputCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class SessionPromptRequestPartsPartsFilePartInputMapper
    extends ClassMapperBase<SessionPromptRequestPartsPartsFilePartInput> {
  SessionPromptRequestPartsPartsFilePartInputMapper._();

  static SessionPromptRequestPartsPartsFilePartInputMapper? _instance;
  static SessionPromptRequestPartsPartsFilePartInputMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SessionPromptRequestPartsPartsFilePartInputMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'SessionPromptRequestPartsPartsFilePartInput';

  static String? _$id(SessionPromptRequestPartsPartsFilePartInput v) => v.id;
  static const Field<SessionPromptRequestPartsPartsFilePartInput, String>
  _f$id = Field('id', _$id, opt: true);
  static String _$type(SessionPromptRequestPartsPartsFilePartInput v) => v.type;
  static const Field<SessionPromptRequestPartsPartsFilePartInput, String>
  _f$type = Field('type', _$type);
  static String _$mime(SessionPromptRequestPartsPartsFilePartInput v) => v.mime;
  static const Field<SessionPromptRequestPartsPartsFilePartInput, String>
  _f$mime = Field('mime', _$mime);
  static String? _$filename(SessionPromptRequestPartsPartsFilePartInput v) =>
      v.filename;
  static const Field<SessionPromptRequestPartsPartsFilePartInput, String>
  _f$filename = Field('filename', _$filename, opt: true);
  static String _$url(SessionPromptRequestPartsPartsFilePartInput v) => v.url;
  static const Field<SessionPromptRequestPartsPartsFilePartInput, String>
  _f$url = Field('url', _$url);
  static FilePartSource? _$source(
    SessionPromptRequestPartsPartsFilePartInput v,
  ) => v.source;
  static const Field<
    SessionPromptRequestPartsPartsFilePartInput,
    FilePartSource
  >
  _f$source = Field('source', _$source, opt: true);

  @override
  final MappableFields<SessionPromptRequestPartsPartsFilePartInput> fields =
      const {
        #id: _f$id,
        #type: _f$type,
        #mime: _f$mime,
        #filename: _f$filename,
        #url: _f$url,
        #source: _f$source,
      };

  static SessionPromptRequestPartsPartsFilePartInput _instantiate(
    DecodingData data,
  ) {
    return SessionPromptRequestPartsPartsFilePartInput(
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      mime: data.dec(_f$mime),
      filename: data.dec(_f$filename),
      url: data.dec(_f$url),
      source: data.dec(_f$source),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SessionPromptRequestPartsPartsFilePartInput fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<SessionPromptRequestPartsPartsFilePartInput>(map);
  }

  static SessionPromptRequestPartsPartsFilePartInput fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<SessionPromptRequestPartsPartsFilePartInput>(json);
  }
}

mixin SessionPromptRequestPartsPartsFilePartInputMappable {
  String toJsonString() {
    return SessionPromptRequestPartsPartsFilePartInputMapper.ensureInitialized()
        .encodeJson<SessionPromptRequestPartsPartsFilePartInput>(
          this as SessionPromptRequestPartsPartsFilePartInput,
        );
  }

  Map<String, dynamic> toJson() {
    return SessionPromptRequestPartsPartsFilePartInputMapper.ensureInitialized()
        .encodeMap<SessionPromptRequestPartsPartsFilePartInput>(
          this as SessionPromptRequestPartsPartsFilePartInput,
        );
  }

  SessionPromptRequestPartsPartsFilePartInputCopyWith<
    SessionPromptRequestPartsPartsFilePartInput,
    SessionPromptRequestPartsPartsFilePartInput,
    SessionPromptRequestPartsPartsFilePartInput
  >
  get copyWith =>
      _SessionPromptRequestPartsPartsFilePartInputCopyWithImpl<
        SessionPromptRequestPartsPartsFilePartInput,
        SessionPromptRequestPartsPartsFilePartInput
      >(
        this as SessionPromptRequestPartsPartsFilePartInput,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return SessionPromptRequestPartsPartsFilePartInputMapper.ensureInitialized()
        .stringifyValue(this as SessionPromptRequestPartsPartsFilePartInput);
  }

  @override
  bool operator ==(Object other) {
    return SessionPromptRequestPartsPartsFilePartInputMapper.ensureInitialized()
        .equalsValue(
          this as SessionPromptRequestPartsPartsFilePartInput,
          other,
        );
  }

  @override
  int get hashCode {
    return SessionPromptRequestPartsPartsFilePartInputMapper.ensureInitialized()
        .hashValue(this as SessionPromptRequestPartsPartsFilePartInput);
  }
}

extension SessionPromptRequestPartsPartsFilePartInputValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SessionPromptRequestPartsPartsFilePartInput, $Out> {
  SessionPromptRequestPartsPartsFilePartInputCopyWith<
    $R,
    SessionPromptRequestPartsPartsFilePartInput,
    $Out
  >
  get $asSessionPromptRequestPartsPartsFilePartInput => $base.as(
    (v, t, t2) =>
        _SessionPromptRequestPartsPartsFilePartInputCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class SessionPromptRequestPartsPartsFilePartInputCopyWith<
  $R,
  $In extends SessionPromptRequestPartsPartsFilePartInput,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? id,
    String? type,
    String? mime,
    String? filename,
    String? url,
    FilePartSource? source,
  });
  SessionPromptRequestPartsPartsFilePartInputCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _SessionPromptRequestPartsPartsFilePartInputCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, SessionPromptRequestPartsPartsFilePartInput, $Out>
    implements
        SessionPromptRequestPartsPartsFilePartInputCopyWith<
          $R,
          SessionPromptRequestPartsPartsFilePartInput,
          $Out
        > {
  _SessionPromptRequestPartsPartsFilePartInputCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<SessionPromptRequestPartsPartsFilePartInput>
  $mapper =
      SessionPromptRequestPartsPartsFilePartInputMapper.ensureInitialized();
  @override
  $R call({
    Object? id = $none,
    String? type,
    String? mime,
    Object? filename = $none,
    String? url,
    Object? source = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (type != null) #type: type,
      if (mime != null) #mime: mime,
      if (filename != $none) #filename: filename,
      if (url != null) #url: url,
      if (source != $none) #source: source,
    }),
  );
  @override
  SessionPromptRequestPartsPartsFilePartInput $make(CopyWithData data) =>
      SessionPromptRequestPartsPartsFilePartInput(
        id: data.get(#id, or: $value.id),
        type: data.get(#type, or: $value.type),
        mime: data.get(#mime, or: $value.mime),
        filename: data.get(#filename, or: $value.filename),
        url: data.get(#url, or: $value.url),
        source: data.get(#source, or: $value.source),
      );

  @override
  SessionPromptRequestPartsPartsFilePartInputCopyWith<
    $R2,
    SessionPromptRequestPartsPartsFilePartInput,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SessionPromptRequestPartsPartsFilePartInputCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class SessionPromptRequestPartsPartsAgentPartInputMapper
    extends ClassMapperBase<SessionPromptRequestPartsPartsAgentPartInput> {
  SessionPromptRequestPartsPartsAgentPartInputMapper._();

  static SessionPromptRequestPartsPartsAgentPartInputMapper? _instance;
  static SessionPromptRequestPartsPartsAgentPartInputMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SessionPromptRequestPartsPartsAgentPartInputMapper._(),
      );
      AgentPartInputSourceMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SessionPromptRequestPartsPartsAgentPartInput';

  static String? _$id(SessionPromptRequestPartsPartsAgentPartInput v) => v.id;
  static const Field<SessionPromptRequestPartsPartsAgentPartInput, String>
  _f$id = Field('id', _$id, opt: true);
  static String _$type(SessionPromptRequestPartsPartsAgentPartInput v) =>
      v.type;
  static const Field<SessionPromptRequestPartsPartsAgentPartInput, String>
  _f$type = Field('type', _$type);
  static String _$name(SessionPromptRequestPartsPartsAgentPartInput v) =>
      v.name;
  static const Field<SessionPromptRequestPartsPartsAgentPartInput, String>
  _f$name = Field('name', _$name);
  static AgentPartInputSource? _$source(
    SessionPromptRequestPartsPartsAgentPartInput v,
  ) => v.source;
  static const Field<
    SessionPromptRequestPartsPartsAgentPartInput,
    AgentPartInputSource
  >
  _f$source = Field('source', _$source, opt: true);

  @override
  final MappableFields<SessionPromptRequestPartsPartsAgentPartInput> fields =
      const {#id: _f$id, #type: _f$type, #name: _f$name, #source: _f$source};

  static SessionPromptRequestPartsPartsAgentPartInput _instantiate(
    DecodingData data,
  ) {
    return SessionPromptRequestPartsPartsAgentPartInput(
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      source: data.dec(_f$source),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SessionPromptRequestPartsPartsAgentPartInput fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<SessionPromptRequestPartsPartsAgentPartInput>(map);
  }

  static SessionPromptRequestPartsPartsAgentPartInput fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<SessionPromptRequestPartsPartsAgentPartInput>(json);
  }
}

mixin SessionPromptRequestPartsPartsAgentPartInputMappable {
  String toJsonString() {
    return SessionPromptRequestPartsPartsAgentPartInputMapper.ensureInitialized()
        .encodeJson<SessionPromptRequestPartsPartsAgentPartInput>(
          this as SessionPromptRequestPartsPartsAgentPartInput,
        );
  }

  Map<String, dynamic> toJson() {
    return SessionPromptRequestPartsPartsAgentPartInputMapper.ensureInitialized()
        .encodeMap<SessionPromptRequestPartsPartsAgentPartInput>(
          this as SessionPromptRequestPartsPartsAgentPartInput,
        );
  }

  SessionPromptRequestPartsPartsAgentPartInputCopyWith<
    SessionPromptRequestPartsPartsAgentPartInput,
    SessionPromptRequestPartsPartsAgentPartInput,
    SessionPromptRequestPartsPartsAgentPartInput
  >
  get copyWith =>
      _SessionPromptRequestPartsPartsAgentPartInputCopyWithImpl<
        SessionPromptRequestPartsPartsAgentPartInput,
        SessionPromptRequestPartsPartsAgentPartInput
      >(
        this as SessionPromptRequestPartsPartsAgentPartInput,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return SessionPromptRequestPartsPartsAgentPartInputMapper.ensureInitialized()
        .stringifyValue(this as SessionPromptRequestPartsPartsAgentPartInput);
  }

  @override
  bool operator ==(Object other) {
    return SessionPromptRequestPartsPartsAgentPartInputMapper.ensureInitialized()
        .equalsValue(
          this as SessionPromptRequestPartsPartsAgentPartInput,
          other,
        );
  }

  @override
  int get hashCode {
    return SessionPromptRequestPartsPartsAgentPartInputMapper.ensureInitialized()
        .hashValue(this as SessionPromptRequestPartsPartsAgentPartInput);
  }
}

extension SessionPromptRequestPartsPartsAgentPartInputValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SessionPromptRequestPartsPartsAgentPartInput, $Out> {
  SessionPromptRequestPartsPartsAgentPartInputCopyWith<
    $R,
    SessionPromptRequestPartsPartsAgentPartInput,
    $Out
  >
  get $asSessionPromptRequestPartsPartsAgentPartInput => $base.as(
    (v, t, t2) =>
        _SessionPromptRequestPartsPartsAgentPartInputCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class SessionPromptRequestPartsPartsAgentPartInputCopyWith<
  $R,
  $In extends SessionPromptRequestPartsPartsAgentPartInput,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  AgentPartInputSourceCopyWith<$R, AgentPartInputSource, AgentPartInputSource>?
  get source;
  $R call({
    String? id,
    String? type,
    String? name,
    AgentPartInputSource? source,
  });
  SessionPromptRequestPartsPartsAgentPartInputCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _SessionPromptRequestPartsPartsAgentPartInputCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          SessionPromptRequestPartsPartsAgentPartInput,
          $Out
        >
    implements
        SessionPromptRequestPartsPartsAgentPartInputCopyWith<
          $R,
          SessionPromptRequestPartsPartsAgentPartInput,
          $Out
        > {
  _SessionPromptRequestPartsPartsAgentPartInputCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<SessionPromptRequestPartsPartsAgentPartInput>
  $mapper =
      SessionPromptRequestPartsPartsAgentPartInputMapper.ensureInitialized();
  @override
  AgentPartInputSourceCopyWith<$R, AgentPartInputSource, AgentPartInputSource>?
  get source => $value.source?.copyWith.$chain((v) => call(source: v));
  @override
  $R call({
    Object? id = $none,
    String? type,
    String? name,
    Object? source = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (type != null) #type: type,
      if (name != null) #name: name,
      if (source != $none) #source: source,
    }),
  );
  @override
  SessionPromptRequestPartsPartsAgentPartInput $make(CopyWithData data) =>
      SessionPromptRequestPartsPartsAgentPartInput(
        id: data.get(#id, or: $value.id),
        type: data.get(#type, or: $value.type),
        name: data.get(#name, or: $value.name),
        source: data.get(#source, or: $value.source),
      );

  @override
  SessionPromptRequestPartsPartsAgentPartInputCopyWith<
    $R2,
    SessionPromptRequestPartsPartsAgentPartInput,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SessionPromptRequestPartsPartsAgentPartInputCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}


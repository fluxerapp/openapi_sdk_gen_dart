// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_state.dart';

class ToolStateToolStatePendingMapper
    extends ClassMapperBase<ToolStateToolStatePending> {
  ToolStateToolStatePendingMapper._();

  static ToolStateToolStatePendingMapper? _instance;
  static ToolStateToolStatePendingMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ToolStateToolStatePendingMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ToolStateToolStatePending';

  static String _$status(ToolStateToolStatePending v) => v.status;
  static const Field<ToolStateToolStatePending, String> _f$status = Field(
    'status',
    _$status,
  );

  @override
  final MappableFields<ToolStateToolStatePending> fields = const {
    #status: _f$status,
  };

  static ToolStateToolStatePending _instantiate(DecodingData data) {
    return ToolStateToolStatePending(status: data.dec(_f$status));
  }

  @override
  final Function instantiate = _instantiate;

  static ToolStateToolStatePending fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ToolStateToolStatePending>(map);
  }

  static ToolStateToolStatePending fromJsonString(String json) {
    return ensureInitialized().decodeJson<ToolStateToolStatePending>(json);
  }
}

mixin ToolStateToolStatePendingMappable {
  String toJsonString() {
    return ToolStateToolStatePendingMapper.ensureInitialized()
        .encodeJson<ToolStateToolStatePending>(
          this as ToolStateToolStatePending,
        );
  }

  Map<String, dynamic> toJson() {
    return ToolStateToolStatePendingMapper.ensureInitialized()
        .encodeMap<ToolStateToolStatePending>(
          this as ToolStateToolStatePending,
        );
  }

  ToolStateToolStatePendingCopyWith<
    ToolStateToolStatePending,
    ToolStateToolStatePending,
    ToolStateToolStatePending
  >
  get copyWith =>
      _ToolStateToolStatePendingCopyWithImpl<
        ToolStateToolStatePending,
        ToolStateToolStatePending
      >(this as ToolStateToolStatePending, $identity, $identity);
  @override
  String toString() {
    return ToolStateToolStatePendingMapper.ensureInitialized().stringifyValue(
      this as ToolStateToolStatePending,
    );
  }

  @override
  bool operator ==(Object other) {
    return ToolStateToolStatePendingMapper.ensureInitialized().equalsValue(
      this as ToolStateToolStatePending,
      other,
    );
  }

  @override
  int get hashCode {
    return ToolStateToolStatePendingMapper.ensureInitialized().hashValue(
      this as ToolStateToolStatePending,
    );
  }
}

extension ToolStateToolStatePendingValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ToolStateToolStatePending, $Out> {
  ToolStateToolStatePendingCopyWith<$R, ToolStateToolStatePending, $Out>
  get $asToolStateToolStatePending => $base.as(
    (v, t, t2) => _ToolStateToolStatePendingCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ToolStateToolStatePendingCopyWith<
  $R,
  $In extends ToolStateToolStatePending,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? status});
  ToolStateToolStatePendingCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ToolStateToolStatePendingCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ToolStateToolStatePending, $Out>
    implements
        ToolStateToolStatePendingCopyWith<$R, ToolStateToolStatePending, $Out> {
  _ToolStateToolStatePendingCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ToolStateToolStatePending> $mapper =
      ToolStateToolStatePendingMapper.ensureInitialized();
  @override
  $R call({String? status}) =>
      $apply(FieldCopyWithData({if (status != null) #status: status}));
  @override
  ToolStateToolStatePending $make(CopyWithData data) =>
      ToolStateToolStatePending(status: data.get(#status, or: $value.status));

  @override
  ToolStateToolStatePendingCopyWith<$R2, ToolStateToolStatePending, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ToolStateToolStatePendingCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ToolStateToolStateRunningMapper
    extends ClassMapperBase<ToolStateToolStateRunning> {
  ToolStateToolStateRunningMapper._();

  static ToolStateToolStateRunningMapper? _instance;
  static ToolStateToolStateRunningMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ToolStateToolStateRunningMapper._(),
      );
      ToolStateRunningTimeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ToolStateToolStateRunning';

  static String _$status(ToolStateToolStateRunning v) => v.status;
  static const Field<ToolStateToolStateRunning, String> _f$status = Field(
    'status',
    _$status,
  );
  static dynamic _$input(ToolStateToolStateRunning v) => v.input;
  static const Field<ToolStateToolStateRunning, dynamic> _f$input = Field(
    'input',
    _$input,
  );
  static String? _$title(ToolStateToolStateRunning v) => v.title;
  static const Field<ToolStateToolStateRunning, String> _f$title = Field(
    'title',
    _$title,
    opt: true,
  );
  static Map<String, dynamic>? _$metadata(ToolStateToolStateRunning v) =>
      v.metadata;
  static const Field<ToolStateToolStateRunning, Map<String, dynamic>>
  _f$metadata = Field('metadata', _$metadata, opt: true);
  static ToolStateRunningTime _$time(ToolStateToolStateRunning v) => v.time;
  static const Field<ToolStateToolStateRunning, ToolStateRunningTime> _f$time =
      Field('time', _$time);

  @override
  final MappableFields<ToolStateToolStateRunning> fields = const {
    #status: _f$status,
    #input: _f$input,
    #title: _f$title,
    #metadata: _f$metadata,
    #time: _f$time,
  };

  static ToolStateToolStateRunning _instantiate(DecodingData data) {
    return ToolStateToolStateRunning(
      status: data.dec(_f$status),
      input: data.dec(_f$input),
      title: data.dec(_f$title),
      metadata: data.dec(_f$metadata),
      time: data.dec(_f$time),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ToolStateToolStateRunning fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ToolStateToolStateRunning>(map);
  }

  static ToolStateToolStateRunning fromJsonString(String json) {
    return ensureInitialized().decodeJson<ToolStateToolStateRunning>(json);
  }
}

mixin ToolStateToolStateRunningMappable {
  String toJsonString() {
    return ToolStateToolStateRunningMapper.ensureInitialized()
        .encodeJson<ToolStateToolStateRunning>(
          this as ToolStateToolStateRunning,
        );
  }

  Map<String, dynamic> toJson() {
    return ToolStateToolStateRunningMapper.ensureInitialized()
        .encodeMap<ToolStateToolStateRunning>(
          this as ToolStateToolStateRunning,
        );
  }

  ToolStateToolStateRunningCopyWith<
    ToolStateToolStateRunning,
    ToolStateToolStateRunning,
    ToolStateToolStateRunning
  >
  get copyWith =>
      _ToolStateToolStateRunningCopyWithImpl<
        ToolStateToolStateRunning,
        ToolStateToolStateRunning
      >(this as ToolStateToolStateRunning, $identity, $identity);
  @override
  String toString() {
    return ToolStateToolStateRunningMapper.ensureInitialized().stringifyValue(
      this as ToolStateToolStateRunning,
    );
  }

  @override
  bool operator ==(Object other) {
    return ToolStateToolStateRunningMapper.ensureInitialized().equalsValue(
      this as ToolStateToolStateRunning,
      other,
    );
  }

  @override
  int get hashCode {
    return ToolStateToolStateRunningMapper.ensureInitialized().hashValue(
      this as ToolStateToolStateRunning,
    );
  }
}

extension ToolStateToolStateRunningValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ToolStateToolStateRunning, $Out> {
  ToolStateToolStateRunningCopyWith<$R, ToolStateToolStateRunning, $Out>
  get $asToolStateToolStateRunning => $base.as(
    (v, t, t2) => _ToolStateToolStateRunningCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ToolStateToolStateRunningCopyWith<
  $R,
  $In extends ToolStateToolStateRunning,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>?
  get metadata;
  ToolStateRunningTimeCopyWith<$R, ToolStateRunningTime, ToolStateRunningTime>
  get time;
  $R call({
    String? status,
    dynamic input,
    String? title,
    Map<String, dynamic>? metadata,
    ToolStateRunningTime? time,
  });
  ToolStateToolStateRunningCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ToolStateToolStateRunningCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ToolStateToolStateRunning, $Out>
    implements
        ToolStateToolStateRunningCopyWith<$R, ToolStateToolStateRunning, $Out> {
  _ToolStateToolStateRunningCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ToolStateToolStateRunning> $mapper =
      ToolStateToolStateRunningMapper.ensureInitialized();
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
  ToolStateRunningTimeCopyWith<$R, ToolStateRunningTime, ToolStateRunningTime>
  get time => $value.time.copyWith.$chain((v) => call(time: v));
  @override
  $R call({
    String? status,
    Object? input = $none,
    Object? title = $none,
    Object? metadata = $none,
    ToolStateRunningTime? time,
  }) => $apply(
    FieldCopyWithData({
      if (status != null) #status: status,
      if (input != $none) #input: input,
      if (title != $none) #title: title,
      if (metadata != $none) #metadata: metadata,
      if (time != null) #time: time,
    }),
  );
  @override
  ToolStateToolStateRunning $make(CopyWithData data) =>
      ToolStateToolStateRunning(
        status: data.get(#status, or: $value.status),
        input: data.get(#input, or: $value.input),
        title: data.get(#title, or: $value.title),
        metadata: data.get(#metadata, or: $value.metadata),
        time: data.get(#time, or: $value.time),
      );

  @override
  ToolStateToolStateRunningCopyWith<$R2, ToolStateToolStateRunning, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ToolStateToolStateRunningCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ToolStateToolStateCompletedMapper
    extends ClassMapperBase<ToolStateToolStateCompleted> {
  ToolStateToolStateCompletedMapper._();

  static ToolStateToolStateCompletedMapper? _instance;
  static ToolStateToolStateCompletedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ToolStateToolStateCompletedMapper._(),
      );
      ToolStateCompletedTimeMapper.ensureInitialized();
      FilePartMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ToolStateToolStateCompleted';

  static String _$status(ToolStateToolStateCompleted v) => v.status;
  static const Field<ToolStateToolStateCompleted, String> _f$status = Field(
    'status',
    _$status,
  );
  static Map<String, dynamic> _$input(ToolStateToolStateCompleted v) => v.input;
  static const Field<ToolStateToolStateCompleted, Map<String, dynamic>>
  _f$input = Field('input', _$input);
  static String _$output(ToolStateToolStateCompleted v) => v.output;
  static const Field<ToolStateToolStateCompleted, String> _f$output = Field(
    'output',
    _$output,
  );
  static String _$title(ToolStateToolStateCompleted v) => v.title;
  static const Field<ToolStateToolStateCompleted, String> _f$title = Field(
    'title',
    _$title,
  );
  static Map<String, dynamic> _$metadata(ToolStateToolStateCompleted v) =>
      v.metadata;
  static const Field<ToolStateToolStateCompleted, Map<String, dynamic>>
  _f$metadata = Field('metadata', _$metadata);
  static ToolStateCompletedTime _$time(ToolStateToolStateCompleted v) => v.time;
  static const Field<ToolStateToolStateCompleted, ToolStateCompletedTime>
  _f$time = Field('time', _$time);
  static List<FilePart>? _$attachments(ToolStateToolStateCompleted v) =>
      v.attachments;
  static const Field<ToolStateToolStateCompleted, List<FilePart>>
  _f$attachments = Field('attachments', _$attachments, opt: true);

  @override
  final MappableFields<ToolStateToolStateCompleted> fields = const {
    #status: _f$status,
    #input: _f$input,
    #output: _f$output,
    #title: _f$title,
    #metadata: _f$metadata,
    #time: _f$time,
    #attachments: _f$attachments,
  };

  static ToolStateToolStateCompleted _instantiate(DecodingData data) {
    return ToolStateToolStateCompleted(
      status: data.dec(_f$status),
      input: data.dec(_f$input),
      output: data.dec(_f$output),
      title: data.dec(_f$title),
      metadata: data.dec(_f$metadata),
      time: data.dec(_f$time),
      attachments: data.dec(_f$attachments),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ToolStateToolStateCompleted fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ToolStateToolStateCompleted>(map);
  }

  static ToolStateToolStateCompleted fromJsonString(String json) {
    return ensureInitialized().decodeJson<ToolStateToolStateCompleted>(json);
  }
}

mixin ToolStateToolStateCompletedMappable {
  String toJsonString() {
    return ToolStateToolStateCompletedMapper.ensureInitialized()
        .encodeJson<ToolStateToolStateCompleted>(
          this as ToolStateToolStateCompleted,
        );
  }

  Map<String, dynamic> toJson() {
    return ToolStateToolStateCompletedMapper.ensureInitialized()
        .encodeMap<ToolStateToolStateCompleted>(
          this as ToolStateToolStateCompleted,
        );
  }

  ToolStateToolStateCompletedCopyWith<
    ToolStateToolStateCompleted,
    ToolStateToolStateCompleted,
    ToolStateToolStateCompleted
  >
  get copyWith =>
      _ToolStateToolStateCompletedCopyWithImpl<
        ToolStateToolStateCompleted,
        ToolStateToolStateCompleted
      >(this as ToolStateToolStateCompleted, $identity, $identity);
  @override
  String toString() {
    return ToolStateToolStateCompletedMapper.ensureInitialized().stringifyValue(
      this as ToolStateToolStateCompleted,
    );
  }

  @override
  bool operator ==(Object other) {
    return ToolStateToolStateCompletedMapper.ensureInitialized().equalsValue(
      this as ToolStateToolStateCompleted,
      other,
    );
  }

  @override
  int get hashCode {
    return ToolStateToolStateCompletedMapper.ensureInitialized().hashValue(
      this as ToolStateToolStateCompleted,
    );
  }
}

extension ToolStateToolStateCompletedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ToolStateToolStateCompleted, $Out> {
  ToolStateToolStateCompletedCopyWith<$R, ToolStateToolStateCompleted, $Out>
  get $asToolStateToolStateCompleted => $base.as(
    (v, t, t2) => _ToolStateToolStateCompletedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ToolStateToolStateCompletedCopyWith<
  $R,
  $In extends ToolStateToolStateCompleted,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>
  get input;
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>
  get metadata;
  ToolStateCompletedTimeCopyWith<
    $R,
    ToolStateCompletedTime,
    ToolStateCompletedTime
  >
  get time;
  ListCopyWith<$R, FilePart, FilePartCopyWith<$R, FilePart, FilePart>>?
  get attachments;
  $R call({
    String? status,
    Map<String, dynamic>? input,
    String? output,
    String? title,
    Map<String, dynamic>? metadata,
    ToolStateCompletedTime? time,
    List<FilePart>? attachments,
  });
  ToolStateToolStateCompletedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ToolStateToolStateCompletedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ToolStateToolStateCompleted, $Out>
    implements
        ToolStateToolStateCompletedCopyWith<
          $R,
          ToolStateToolStateCompleted,
          $Out
        > {
  _ToolStateToolStateCompletedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ToolStateToolStateCompleted> $mapper =
      ToolStateToolStateCompletedMapper.ensureInitialized();
  @override
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>
  get input => MapCopyWith(
    $value.input,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(input: v),
  );
  @override
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>
  get metadata => MapCopyWith(
    $value.metadata,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(metadata: v),
  );
  @override
  ToolStateCompletedTimeCopyWith<
    $R,
    ToolStateCompletedTime,
    ToolStateCompletedTime
  >
  get time => $value.time.copyWith.$chain((v) => call(time: v));
  @override
  ListCopyWith<$R, FilePart, FilePartCopyWith<$R, FilePart, FilePart>>?
  get attachments => $value.attachments != null
      ? ListCopyWith(
          $value.attachments!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(attachments: v),
        )
      : null;
  @override
  $R call({
    String? status,
    Map<String, dynamic>? input,
    String? output,
    String? title,
    Map<String, dynamic>? metadata,
    ToolStateCompletedTime? time,
    Object? attachments = $none,
  }) => $apply(
    FieldCopyWithData({
      if (status != null) #status: status,
      if (input != null) #input: input,
      if (output != null) #output: output,
      if (title != null) #title: title,
      if (metadata != null) #metadata: metadata,
      if (time != null) #time: time,
      if (attachments != $none) #attachments: attachments,
    }),
  );
  @override
  ToolStateToolStateCompleted $make(CopyWithData data) =>
      ToolStateToolStateCompleted(
        status: data.get(#status, or: $value.status),
        input: data.get(#input, or: $value.input),
        output: data.get(#output, or: $value.output),
        title: data.get(#title, or: $value.title),
        metadata: data.get(#metadata, or: $value.metadata),
        time: data.get(#time, or: $value.time),
        attachments: data.get(#attachments, or: $value.attachments),
      );

  @override
  ToolStateToolStateCompletedCopyWith<$R2, ToolStateToolStateCompleted, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ToolStateToolStateCompletedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ToolStateToolStateErrorMapper
    extends ClassMapperBase<ToolStateToolStateError> {
  ToolStateToolStateErrorMapper._();

  static ToolStateToolStateErrorMapper? _instance;
  static ToolStateToolStateErrorMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ToolStateToolStateErrorMapper._(),
      );
      ToolStateErrorTimeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ToolStateToolStateError';

  static String _$status(ToolStateToolStateError v) => v.status;
  static const Field<ToolStateToolStateError, String> _f$status = Field(
    'status',
    _$status,
  );
  static Map<String, dynamic> _$input(ToolStateToolStateError v) => v.input;
  static const Field<ToolStateToolStateError, Map<String, dynamic>> _f$input =
      Field('input', _$input);
  static String _$error(ToolStateToolStateError v) => v.error;
  static const Field<ToolStateToolStateError, String> _f$error = Field(
    'error',
    _$error,
  );
  static Map<String, dynamic>? _$metadata(ToolStateToolStateError v) =>
      v.metadata;
  static const Field<ToolStateToolStateError, Map<String, dynamic>>
  _f$metadata = Field('metadata', _$metadata, opt: true);
  static ToolStateErrorTime _$time(ToolStateToolStateError v) => v.time;
  static const Field<ToolStateToolStateError, ToolStateErrorTime> _f$time =
      Field('time', _$time);

  @override
  final MappableFields<ToolStateToolStateError> fields = const {
    #status: _f$status,
    #input: _f$input,
    #error: _f$error,
    #metadata: _f$metadata,
    #time: _f$time,
  };

  static ToolStateToolStateError _instantiate(DecodingData data) {
    return ToolStateToolStateError(
      status: data.dec(_f$status),
      input: data.dec(_f$input),
      error: data.dec(_f$error),
      metadata: data.dec(_f$metadata),
      time: data.dec(_f$time),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ToolStateToolStateError fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ToolStateToolStateError>(map);
  }

  static ToolStateToolStateError fromJsonString(String json) {
    return ensureInitialized().decodeJson<ToolStateToolStateError>(json);
  }
}

mixin ToolStateToolStateErrorMappable {
  String toJsonString() {
    return ToolStateToolStateErrorMapper.ensureInitialized()
        .encodeJson<ToolStateToolStateError>(this as ToolStateToolStateError);
  }

  Map<String, dynamic> toJson() {
    return ToolStateToolStateErrorMapper.ensureInitialized()
        .encodeMap<ToolStateToolStateError>(this as ToolStateToolStateError);
  }

  ToolStateToolStateErrorCopyWith<
    ToolStateToolStateError,
    ToolStateToolStateError,
    ToolStateToolStateError
  >
  get copyWith =>
      _ToolStateToolStateErrorCopyWithImpl<
        ToolStateToolStateError,
        ToolStateToolStateError
      >(this as ToolStateToolStateError, $identity, $identity);
  @override
  String toString() {
    return ToolStateToolStateErrorMapper.ensureInitialized().stringifyValue(
      this as ToolStateToolStateError,
    );
  }

  @override
  bool operator ==(Object other) {
    return ToolStateToolStateErrorMapper.ensureInitialized().equalsValue(
      this as ToolStateToolStateError,
      other,
    );
  }

  @override
  int get hashCode {
    return ToolStateToolStateErrorMapper.ensureInitialized().hashValue(
      this as ToolStateToolStateError,
    );
  }
}

extension ToolStateToolStateErrorValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ToolStateToolStateError, $Out> {
  ToolStateToolStateErrorCopyWith<$R, ToolStateToolStateError, $Out>
  get $asToolStateToolStateError => $base.as(
    (v, t, t2) => _ToolStateToolStateErrorCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ToolStateToolStateErrorCopyWith<
  $R,
  $In extends ToolStateToolStateError,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>
  get input;
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>?
  get metadata;
  ToolStateErrorTimeCopyWith<$R, ToolStateErrorTime, ToolStateErrorTime>
  get time;
  $R call({
    String? status,
    Map<String, dynamic>? input,
    String? error,
    Map<String, dynamic>? metadata,
    ToolStateErrorTime? time,
  });
  ToolStateToolStateErrorCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ToolStateToolStateErrorCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ToolStateToolStateError, $Out>
    implements
        ToolStateToolStateErrorCopyWith<$R, ToolStateToolStateError, $Out> {
  _ToolStateToolStateErrorCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ToolStateToolStateError> $mapper =
      ToolStateToolStateErrorMapper.ensureInitialized();
  @override
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>
  get input => MapCopyWith(
    $value.input,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(input: v),
  );
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
  ToolStateErrorTimeCopyWith<$R, ToolStateErrorTime, ToolStateErrorTime>
  get time => $value.time.copyWith.$chain((v) => call(time: v));
  @override
  $R call({
    String? status,
    Map<String, dynamic>? input,
    String? error,
    Object? metadata = $none,
    ToolStateErrorTime? time,
  }) => $apply(
    FieldCopyWithData({
      if (status != null) #status: status,
      if (input != null) #input: input,
      if (error != null) #error: error,
      if (metadata != $none) #metadata: metadata,
      if (time != null) #time: time,
    }),
  );
  @override
  ToolStateToolStateError $make(CopyWithData data) => ToolStateToolStateError(
    status: data.get(#status, or: $value.status),
    input: data.get(#input, or: $value.input),
    error: data.get(#error, or: $value.error),
    metadata: data.get(#metadata, or: $value.metadata),
    time: data.get(#time, or: $value.time),
  );

  @override
  ToolStateToolStateErrorCopyWith<$R2, ToolStateToolStateError, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ToolStateToolStateErrorCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


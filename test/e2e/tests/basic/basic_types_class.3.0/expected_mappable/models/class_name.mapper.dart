// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'class_name.dart';

class ClassNameMapper extends ClassMapperBase<ClassName> {
  ClassNameMapper._();

  static ClassNameMapper? _instance;
  static ClassNameMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ClassNameMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ClassName';

  static int _$integer1(ClassName v) => v.integer1;
  static const Field<ClassName, int> _f$integer1 = Field(
    'integer1',
    _$integer1,
  );
  static double _$float1(ClassName v) => v.float1;
  static const Field<ClassName, double> _f$float1 = Field('float1', _$float1);
  static double _$double1(ClassName v) => v.double1;
  static const Field<ClassName, double> _f$double1 = Field(
    'double1',
    _$double1,
  );
  static String _$string1(ClassName v) => v.string1;
  static const Field<ClassName, String> _f$string1 = Field(
    'string1',
    _$string1,
  );
  static num _$number1(ClassName v) => v.number1;
  static const Field<ClassName, num> _f$number1 = Field('number1', _$number1);
  static String _$string2(ClassName v) => v.string2;
  static const Field<ClassName, String> _f$string2 = Field(
    'string2',
    _$string2,
  );
  static DateTime _$string3(ClassName v) => v.string3;
  static const Field<ClassName, DateTime> _f$string3 = Field(
    'string3',
    _$string3,
  );
  static String _$string4(ClassName v) => v.string4;
  static const Field<ClassName, String> _f$string4 = Field(
    'string4',
    _$string4,
  );
  static String _$string5(ClassName v) => v.string5;
  static const Field<ClassName, String> _f$string5 = Field(
    'string5',
    _$string5,
  );
  static bool _$bool1(ClassName v) => v.bool1;
  static const Field<ClassName, bool> _f$bool1 = Field('bool1', _$bool1);
  static dynamic _$object1(ClassName v) => v.object1;
  static const Field<ClassName, dynamic> _f$object1 = Field(
    'object1',
    _$object1,
  );
  static List<String> _$array1(ClassName v) => v.array1;
  static const Field<ClassName, List<String>> _f$array1 = Field(
    'array1',
    _$array1,
  );
  static List<List<List<String>>> _$array2(ClassName v) => v.array2;
  static const Field<ClassName, List<List<List<String>>>> _f$array2 = Field(
    'array2',
    _$array2,
  );
  static List<String> _$arrayWithDefault(ClassName v) => v.arrayWithDefault;
  static const Field<ClassName, List<String>> _f$arrayWithDefault = Field(
    'arrayWithDefault',
    _$arrayWithDefault,
    opt: true,
    def: const [],
  );

  @override
  final MappableFields<ClassName> fields = const {
    #integer1: _f$integer1,
    #float1: _f$float1,
    #double1: _f$double1,
    #string1: _f$string1,
    #number1: _f$number1,
    #string2: _f$string2,
    #string3: _f$string3,
    #string4: _f$string4,
    #string5: _f$string5,
    #bool1: _f$bool1,
    #object1: _f$object1,
    #array1: _f$array1,
    #array2: _f$array2,
    #arrayWithDefault: _f$arrayWithDefault,
  };

  static ClassName _instantiate(DecodingData data) {
    return ClassName(
      integer1: data.dec(_f$integer1),
      float1: data.dec(_f$float1),
      double1: data.dec(_f$double1),
      string1: data.dec(_f$string1),
      number1: data.dec(_f$number1),
      string2: data.dec(_f$string2),
      string3: data.dec(_f$string3),
      string4: data.dec(_f$string4),
      string5: data.dec(_f$string5),
      bool1: data.dec(_f$bool1),
      object1: data.dec(_f$object1),
      array1: data.dec(_f$array1),
      array2: data.dec(_f$array2),
      arrayWithDefault: data.dec(_f$arrayWithDefault),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ClassName fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ClassName>(map);
  }

  static ClassName fromJsonString(String json) {
    return ensureInitialized().decodeJson<ClassName>(json);
  }
}

mixin ClassNameMappable {
  String toJsonString() {
    return ClassNameMapper.ensureInitialized().encodeJson<ClassName>(
      this as ClassName,
    );
  }

  Map<String, dynamic> toJson() {
    return ClassNameMapper.ensureInitialized().encodeMap<ClassName>(
      this as ClassName,
    );
  }

  ClassNameCopyWith<ClassName, ClassName, ClassName> get copyWith =>
      _ClassNameCopyWithImpl<ClassName, ClassName>(
        this as ClassName,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ClassNameMapper.ensureInitialized().stringifyValue(
      this as ClassName,
    );
  }

  @override
  bool operator ==(Object other) {
    return ClassNameMapper.ensureInitialized().equalsValue(
      this as ClassName,
      other,
    );
  }

  @override
  int get hashCode {
    return ClassNameMapper.ensureInitialized().hashValue(this as ClassName);
  }
}

extension ClassNameValueCopy<$R, $Out> on ObjectCopyWith<$R, ClassName, $Out> {
  ClassNameCopyWith<$R, ClassName, $Out> get $asClassName =>
      $base.as((v, t, t2) => _ClassNameCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ClassNameCopyWith<$R, $In extends ClassName, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get array1;
  ListCopyWith<
    $R,
    List<List<String>>,
    ObjectCopyWith<$R, List<List<String>>, List<List<String>>>
  >
  get array2;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get arrayWithDefault;
  $R call({
    int? integer1,
    double? float1,
    double? double1,
    String? string1,
    num? number1,
    String? string2,
    DateTime? string3,
    String? string4,
    String? string5,
    bool? bool1,
    dynamic object1,
    List<String>? array1,
    List<List<List<String>>>? array2,
    List<String>? arrayWithDefault,
  });
  ClassNameCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ClassNameCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ClassName, $Out>
    implements ClassNameCopyWith<$R, ClassName, $Out> {
  _ClassNameCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ClassName> $mapper =
      ClassNameMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get array1 =>
      ListCopyWith(
        $value.array1,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(array1: v),
      );
  @override
  ListCopyWith<
    $R,
    List<List<String>>,
    ObjectCopyWith<$R, List<List<String>>, List<List<String>>>
  >
  get array2 => ListCopyWith(
    $value.array2,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(array2: v),
  );
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get arrayWithDefault => ListCopyWith(
    $value.arrayWithDefault,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(arrayWithDefault: v),
  );
  @override
  $R call({
    int? integer1,
    double? float1,
    double? double1,
    String? string1,
    num? number1,
    String? string2,
    DateTime? string3,
    String? string4,
    String? string5,
    bool? bool1,
    Object? object1 = $none,
    List<String>? array1,
    List<List<List<String>>>? array2,
    List<String>? arrayWithDefault,
  }) => $apply(
    FieldCopyWithData({
      if (integer1 != null) #integer1: integer1,
      if (float1 != null) #float1: float1,
      if (double1 != null) #double1: double1,
      if (string1 != null) #string1: string1,
      if (number1 != null) #number1: number1,
      if (string2 != null) #string2: string2,
      if (string3 != null) #string3: string3,
      if (string4 != null) #string4: string4,
      if (string5 != null) #string5: string5,
      if (bool1 != null) #bool1: bool1,
      if (object1 != $none) #object1: object1,
      if (array1 != null) #array1: array1,
      if (array2 != null) #array2: array2,
      if (arrayWithDefault != null) #arrayWithDefault: arrayWithDefault,
    }),
  );
  @override
  ClassName $make(CopyWithData data) => ClassName(
    integer1: data.get(#integer1, or: $value.integer1),
    float1: data.get(#float1, or: $value.float1),
    double1: data.get(#double1, or: $value.double1),
    string1: data.get(#string1, or: $value.string1),
    number1: data.get(#number1, or: $value.number1),
    string2: data.get(#string2, or: $value.string2),
    string3: data.get(#string3, or: $value.string3),
    string4: data.get(#string4, or: $value.string4),
    string5: data.get(#string5, or: $value.string5),
    bool1: data.get(#bool1, or: $value.bool1),
    object1: data.get(#object1, or: $value.object1),
    array1: data.get(#array1, or: $value.array1),
    array2: data.get(#array2, or: $value.array2),
    arrayWithDefault: data.get(#arrayWithDefault, or: $value.arrayWithDefault),
  );

  @override
  ClassNameCopyWith<$R2, ClassName, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ClassNameCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'entity.dart';

class EntityMapper extends ClassMapperBase<Entity> {
  EntityMapper._();

  static EntityMapper? _instance;
  static EntityMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EntityMapper._());
      EntityPersonMapper.ensureInitialized();
      EntityOrganizationMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Entity';

  @override
  final MappableFields<Entity> fields = const {};

  static Entity _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'Entity',
      'entityType',
      '${data.value['entityType']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Entity fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Entity>(map);
  }

  static Entity fromJsonString(String json) {
    return ensureInitialized().decodeJson<Entity>(json);
  }
}

mixin EntityMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  EntityCopyWith<Entity, Entity, Entity> get copyWith;
}

abstract class EntityCopyWith<$R, $In extends Entity, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  EntityCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class EntityPersonMapper extends SubClassMapperBase<EntityPerson> {
  EntityPersonMapper._();

  static EntityPersonMapper? _instance;
  static EntityPersonMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EntityPersonMapper._());
      EntityMapper.ensureInitialized().addSubMapper(_instance!);
      PersonEntityEntityTypeEntityTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EntityPerson';

  static String _$id(EntityPerson v) => v.id;
  static const Field<EntityPerson, String> _f$id = Field('id', _$id);
  static PersonEntityEntityTypeEntityType? _$entityType(EntityPerson v) =>
      v.entityType;
  static const Field<EntityPerson, PersonEntityEntityTypeEntityType>
  _f$entityType = Field('entityType', _$entityType, opt: true);
  static String? _$name(EntityPerson v) => v.name;
  static const Field<EntityPerson, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static String? _$description(EntityPerson v) => v.description;
  static const Field<EntityPerson, String> _f$description = Field(
    'description',
    _$description,
    opt: true,
  );
  static DateTime _$createdAt(EntityPerson v) => v.createdAt;
  static const Field<EntityPerson, DateTime> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
  );
  static DateTime? _$updatedAt(EntityPerson v) => v.updatedAt;
  static const Field<EntityPerson, DateTime> _f$updatedAt = Field(
    'updatedAt',
    _$updatedAt,
    opt: true,
  );
  static DateTime _$dateOfBirth(EntityPerson v) => v.dateOfBirth;
  static const Field<EntityPerson, DateTime> _f$dateOfBirth = Field(
    'dateOfBirth',
    _$dateOfBirth,
  );
  static String? _$nationality(EntityPerson v) => v.nationality;
  static const Field<EntityPerson, String> _f$nationality = Field(
    'nationality',
    _$nationality,
    opt: true,
  );
  static String? _$occupation(EntityPerson v) => v.occupation;
  static const Field<EntityPerson, String> _f$occupation = Field(
    'occupation',
    _$occupation,
    opt: true,
  );
  static Map<String, String>? _$socialProfiles(EntityPerson v) =>
      v.socialProfiles;
  static const Field<EntityPerson, Map<String, String>> _f$socialProfiles =
      Field('socialProfiles', _$socialProfiles, opt: true);

  @override
  final MappableFields<EntityPerson> fields = const {
    #id: _f$id,
    #entityType: _f$entityType,
    #name: _f$name,
    #description: _f$description,
    #createdAt: _f$createdAt,
    #updatedAt: _f$updatedAt,
    #dateOfBirth: _f$dateOfBirth,
    #nationality: _f$nationality,
    #occupation: _f$occupation,
    #socialProfiles: _f$socialProfiles,
  };

  @override
  final String discriminatorKey = 'entityType';
  @override
  final dynamic discriminatorValue = 'person';
  @override
  late final ClassMapperBase superMapper = EntityMapper.ensureInitialized();

  static EntityPerson _instantiate(DecodingData data) {
    return EntityPerson(
      id: data.dec(_f$id),
      entityType: data.dec(_f$entityType),
      name: data.dec(_f$name),
      description: data.dec(_f$description),
      createdAt: data.dec(_f$createdAt),
      updatedAt: data.dec(_f$updatedAt),
      dateOfBirth: data.dec(_f$dateOfBirth),
      nationality: data.dec(_f$nationality),
      occupation: data.dec(_f$occupation),
      socialProfiles: data.dec(_f$socialProfiles),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EntityPerson fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EntityPerson>(map);
  }

  static EntityPerson fromJsonString(String json) {
    return ensureInitialized().decodeJson<EntityPerson>(json);
  }
}

mixin EntityPersonMappable {
  String toJsonString() {
    return EntityPersonMapper.ensureInitialized().encodeJson<EntityPerson>(
      this as EntityPerson,
    );
  }

  Map<String, dynamic> toJson() {
    return EntityPersonMapper.ensureInitialized().encodeMap<EntityPerson>(
      this as EntityPerson,
    );
  }

  EntityPersonCopyWith<EntityPerson, EntityPerson, EntityPerson> get copyWith =>
      _EntityPersonCopyWithImpl<EntityPerson, EntityPerson>(
        this as EntityPerson,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EntityPersonMapper.ensureInitialized().stringifyValue(
      this as EntityPerson,
    );
  }

  @override
  bool operator ==(Object other) {
    return EntityPersonMapper.ensureInitialized().equalsValue(
      this as EntityPerson,
      other,
    );
  }

  @override
  int get hashCode {
    return EntityPersonMapper.ensureInitialized().hashValue(
      this as EntityPerson,
    );
  }
}

extension EntityPersonValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EntityPerson, $Out> {
  EntityPersonCopyWith<$R, EntityPerson, $Out> get $asEntityPerson =>
      $base.as((v, t, t2) => _EntityPersonCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class EntityPersonCopyWith<$R, $In extends EntityPerson, $Out>
    implements EntityCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get socialProfiles;
  @override
  $R call({
    String? id,
    PersonEntityEntityTypeEntityType? entityType,
    String? name,
    String? description,
    DateTime? createdAt,
    DateTime? updatedAt,
    DateTime? dateOfBirth,
    String? nationality,
    String? occupation,
    Map<String, String>? socialProfiles,
  });
  EntityPersonCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EntityPersonCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EntityPerson, $Out>
    implements EntityPersonCopyWith<$R, EntityPerson, $Out> {
  _EntityPersonCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EntityPerson> $mapper =
      EntityPersonMapper.ensureInitialized();
  @override
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get socialProfiles => $value.socialProfiles != null
      ? MapCopyWith(
          $value.socialProfiles!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(socialProfiles: v),
        )
      : null;
  @override
  $R call({
    String? id,
    Object? entityType = $none,
    Object? name = $none,
    Object? description = $none,
    DateTime? createdAt,
    Object? updatedAt = $none,
    DateTime? dateOfBirth,
    Object? nationality = $none,
    Object? occupation = $none,
    Object? socialProfiles = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (entityType != $none) #entityType: entityType,
      if (name != $none) #name: name,
      if (description != $none) #description: description,
      if (createdAt != null) #createdAt: createdAt,
      if (updatedAt != $none) #updatedAt: updatedAt,
      if (dateOfBirth != null) #dateOfBirth: dateOfBirth,
      if (nationality != $none) #nationality: nationality,
      if (occupation != $none) #occupation: occupation,
      if (socialProfiles != $none) #socialProfiles: socialProfiles,
    }),
  );
  @override
  EntityPerson $make(CopyWithData data) => EntityPerson(
    id: data.get(#id, or: $value.id),
    entityType: data.get(#entityType, or: $value.entityType),
    name: data.get(#name, or: $value.name),
    description: data.get(#description, or: $value.description),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    updatedAt: data.get(#updatedAt, or: $value.updatedAt),
    dateOfBirth: data.get(#dateOfBirth, or: $value.dateOfBirth),
    nationality: data.get(#nationality, or: $value.nationality),
    occupation: data.get(#occupation, or: $value.occupation),
    socialProfiles: data.get(#socialProfiles, or: $value.socialProfiles),
  );

  @override
  EntityPersonCopyWith<$R2, EntityPerson, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _EntityPersonCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class EntityOrganizationMapper extends SubClassMapperBase<EntityOrganization> {
  EntityOrganizationMapper._();

  static EntityOrganizationMapper? _instance;
  static EntityOrganizationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EntityOrganizationMapper._());
      EntityMapper.ensureInitialized().addSubMapper(_instance!);
      OrganizationEntityEntityTypeEntityTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EntityOrganization';

  static String _$id(EntityOrganization v) => v.id;
  static const Field<EntityOrganization, String> _f$id = Field('id', _$id);
  static OrganizationEntityEntityTypeEntityType? _$entityType(
    EntityOrganization v,
  ) => v.entityType;
  static const Field<EntityOrganization, OrganizationEntityEntityTypeEntityType>
  _f$entityType = Field('entityType', _$entityType, opt: true);
  static String? _$name(EntityOrganization v) => v.name;
  static const Field<EntityOrganization, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static String? _$description(EntityOrganization v) => v.description;
  static const Field<EntityOrganization, String> _f$description = Field(
    'description',
    _$description,
    opt: true,
  );
  static DateTime _$createdAt(EntityOrganization v) => v.createdAt;
  static const Field<EntityOrganization, DateTime> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
  );
  static DateTime? _$updatedAt(EntityOrganization v) => v.updatedAt;
  static const Field<EntityOrganization, DateTime> _f$updatedAt = Field(
    'updatedAt',
    _$updatedAt,
    opt: true,
  );
  static String _$registrationNumber(EntityOrganization v) =>
      v.registrationNumber;
  static const Field<EntityOrganization, String> _f$registrationNumber = Field(
    'registrationNumber',
    _$registrationNumber,
  );
  static DateTime? _$foundedDate(EntityOrganization v) => v.foundedDate;
  static const Field<EntityOrganization, DateTime> _f$foundedDate = Field(
    'foundedDate',
    _$foundedDate,
    opt: true,
  );
  static String? _$industry(EntityOrganization v) => v.industry;
  static const Field<EntityOrganization, String> _f$industry = Field(
    'industry',
    _$industry,
    opt: true,
  );
  static int? _$employeeCount(EntityOrganization v) => v.employeeCount;
  static const Field<EntityOrganization, int> _f$employeeCount = Field(
    'employeeCount',
    _$employeeCount,
    opt: true,
  );
  static double? _$revenue(EntityOrganization v) => v.revenue;
  static const Field<EntityOrganization, double> _f$revenue = Field(
    'revenue',
    _$revenue,
    opt: true,
  );

  @override
  final MappableFields<EntityOrganization> fields = const {
    #id: _f$id,
    #entityType: _f$entityType,
    #name: _f$name,
    #description: _f$description,
    #createdAt: _f$createdAt,
    #updatedAt: _f$updatedAt,
    #registrationNumber: _f$registrationNumber,
    #foundedDate: _f$foundedDate,
    #industry: _f$industry,
    #employeeCount: _f$employeeCount,
    #revenue: _f$revenue,
  };

  @override
  final String discriminatorKey = 'entityType';
  @override
  final dynamic discriminatorValue = 'organization';
  @override
  late final ClassMapperBase superMapper = EntityMapper.ensureInitialized();

  static EntityOrganization _instantiate(DecodingData data) {
    return EntityOrganization(
      id: data.dec(_f$id),
      entityType: data.dec(_f$entityType),
      name: data.dec(_f$name),
      description: data.dec(_f$description),
      createdAt: data.dec(_f$createdAt),
      updatedAt: data.dec(_f$updatedAt),
      registrationNumber: data.dec(_f$registrationNumber),
      foundedDate: data.dec(_f$foundedDate),
      industry: data.dec(_f$industry),
      employeeCount: data.dec(_f$employeeCount),
      revenue: data.dec(_f$revenue),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EntityOrganization fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EntityOrganization>(map);
  }

  static EntityOrganization fromJsonString(String json) {
    return ensureInitialized().decodeJson<EntityOrganization>(json);
  }
}

mixin EntityOrganizationMappable {
  String toJsonString() {
    return EntityOrganizationMapper.ensureInitialized()
        .encodeJson<EntityOrganization>(this as EntityOrganization);
  }

  Map<String, dynamic> toJson() {
    return EntityOrganizationMapper.ensureInitialized()
        .encodeMap<EntityOrganization>(this as EntityOrganization);
  }

  EntityOrganizationCopyWith<
    EntityOrganization,
    EntityOrganization,
    EntityOrganization
  >
  get copyWith =>
      _EntityOrganizationCopyWithImpl<EntityOrganization, EntityOrganization>(
        this as EntityOrganization,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EntityOrganizationMapper.ensureInitialized().stringifyValue(
      this as EntityOrganization,
    );
  }

  @override
  bool operator ==(Object other) {
    return EntityOrganizationMapper.ensureInitialized().equalsValue(
      this as EntityOrganization,
      other,
    );
  }

  @override
  int get hashCode {
    return EntityOrganizationMapper.ensureInitialized().hashValue(
      this as EntityOrganization,
    );
  }
}

extension EntityOrganizationValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EntityOrganization, $Out> {
  EntityOrganizationCopyWith<$R, EntityOrganization, $Out>
  get $asEntityOrganization => $base.as(
    (v, t, t2) => _EntityOrganizationCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EntityOrganizationCopyWith<
  $R,
  $In extends EntityOrganization,
  $Out
>
    implements EntityCopyWith<$R, $In, $Out> {
  @override
  $R call({
    String? id,
    OrganizationEntityEntityTypeEntityType? entityType,
    String? name,
    String? description,
    DateTime? createdAt,
    DateTime? updatedAt,
    String? registrationNumber,
    DateTime? foundedDate,
    String? industry,
    int? employeeCount,
    double? revenue,
  });
  EntityOrganizationCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EntityOrganizationCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EntityOrganization, $Out>
    implements EntityOrganizationCopyWith<$R, EntityOrganization, $Out> {
  _EntityOrganizationCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EntityOrganization> $mapper =
      EntityOrganizationMapper.ensureInitialized();
  @override
  $R call({
    String? id,
    Object? entityType = $none,
    Object? name = $none,
    Object? description = $none,
    DateTime? createdAt,
    Object? updatedAt = $none,
    String? registrationNumber,
    Object? foundedDate = $none,
    Object? industry = $none,
    Object? employeeCount = $none,
    Object? revenue = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (entityType != $none) #entityType: entityType,
      if (name != $none) #name: name,
      if (description != $none) #description: description,
      if (createdAt != null) #createdAt: createdAt,
      if (updatedAt != $none) #updatedAt: updatedAt,
      if (registrationNumber != null) #registrationNumber: registrationNumber,
      if (foundedDate != $none) #foundedDate: foundedDate,
      if (industry != $none) #industry: industry,
      if (employeeCount != $none) #employeeCount: employeeCount,
      if (revenue != $none) #revenue: revenue,
    }),
  );
  @override
  EntityOrganization $make(CopyWithData data) => EntityOrganization(
    id: data.get(#id, or: $value.id),
    entityType: data.get(#entityType, or: $value.entityType),
    name: data.get(#name, or: $value.name),
    description: data.get(#description, or: $value.description),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    updatedAt: data.get(#updatedAt, or: $value.updatedAt),
    registrationNumber: data.get(
      #registrationNumber,
      or: $value.registrationNumber,
    ),
    foundedDate: data.get(#foundedDate, or: $value.foundedDate),
    industry: data.get(#industry, or: $value.industry),
    employeeCount: data.get(#employeeCount, or: $value.employeeCount),
    revenue: data.get(#revenue, or: $value.revenue),
  );

  @override
  EntityOrganizationCopyWith<$R2, EntityOrganization, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _EntityOrganizationCopyWithImpl<$R2, $Out2>($value, $cast, t);
}


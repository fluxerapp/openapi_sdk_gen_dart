// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'family_members_members.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FamilyMembersMembersCat _$FamilyMembersMembersCatFromJson(
  Map<String, dynamic> json,
) => FamilyMembersMembersCat(
  mewCount: (json['mewCount'] as num).toInt(),
  $type: json['type'] as String?,
);

Map<String, dynamic> _$FamilyMembersMembersCatToJson(
  FamilyMembersMembersCat instance,
) => <String, dynamic>{'mewCount': instance.mewCount, 'type': instance.$type};

FamilyMembersMembersDog _$FamilyMembersMembersDogFromJson(
  Map<String, dynamic> json,
) => FamilyMembersMembersDog(
  barkSound: json['barkSound'] as String,
  $type: json['type'] as String?,
);

Map<String, dynamic> _$FamilyMembersMembersDogToJson(
  FamilyMembersMembersDog instance,
) => <String, dynamic>{'barkSound': instance.barkSound, 'type': instance.$type};

FamilyMembersMembersHuman _$FamilyMembersMembersHumanFromJson(
  Map<String, dynamic> json,
) => FamilyMembersMembersHuman(
  job: json['job'] as String,
  $type: json['type'] as String?,
);

Map<String, dynamic> _$FamilyMembersMembersHumanToJson(
  FamilyMembersMembersHuman instance,
) => <String, dynamic>{'job': instance.job, 'type': instance.$type};

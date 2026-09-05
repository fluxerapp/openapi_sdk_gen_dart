// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'cat_type_type.dart';
import 'dog_type_type.dart';
import 'human_type_type.dart';

part 'family_members_members.g.dart';

@JsonSerializable(createFactory: false)
sealed class FamilyMembersMembers {
  const FamilyMembersMembers();

  factory FamilyMembersMembers.fromJson(Map<String, dynamic> json) =>
      FamilyMembersMembersUnionDeserializer.tryDeserialize(json);

  Map<String, dynamic> toJson();
}

extension FamilyMembersMembersUnionDeserializer on FamilyMembersMembers {
  static FamilyMembersMembers tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      FamilyMembersMembersCat: 'Cat',
      FamilyMembersMembersDog: 'Dog',
      FamilyMembersMembersHuman: 'Human',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    final valueAsString = value?.toString();
    return switch (value) {
      _
          when value == effective[FamilyMembersMembersCat] ||
              valueAsString == effective[FamilyMembersMembersCat]?.toString() =>
        FamilyMembersMembersCat.fromJson(json),
      _
          when value == effective[FamilyMembersMembersDog] ||
              valueAsString == effective[FamilyMembersMembersDog]?.toString() =>
        FamilyMembersMembersDog.fromJson(json),
      _
          when value == effective[FamilyMembersMembersHuman] ||
              valueAsString ==
                  effective[FamilyMembersMembersHuman]?.toString() =>
        FamilyMembersMembersHuman.fromJson(json),
      _ => FamilyMembersMembersUnknown.fromJson(json),
    };
  }
}

@JsonSerializable()
class FamilyMembersMembersCat extends FamilyMembersMembers {
  final CatTypeType type;
  final int mewCount;

  const FamilyMembersMembersCat({required this.type, required this.mewCount});

  factory FamilyMembersMembersCat.fromJson(Map<String, dynamic> json) =>
      _$FamilyMembersMembersCatFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$FamilyMembersMembersCatToJson(this);
}

@JsonSerializable()
class FamilyMembersMembersDog extends FamilyMembersMembers {
  final DogTypeType type;
  final String barkSound;

  const FamilyMembersMembersDog({required this.type, required this.barkSound});

  factory FamilyMembersMembersDog.fromJson(Map<String, dynamic> json) =>
      _$FamilyMembersMembersDogFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$FamilyMembersMembersDogToJson(this);
}

@JsonSerializable()
class FamilyMembersMembersHuman extends FamilyMembersMembers {
  final HumanTypeType type;
  final String job;

  const FamilyMembersMembersHuman({required this.type, required this.job});

  factory FamilyMembersMembersHuman.fromJson(Map<String, dynamic> json) =>
      _$FamilyMembersMembersHumanFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$FamilyMembersMembersHumanToJson(this);
}

@JsonSerializable(createFactory: false)
class FamilyMembersMembersUnknown extends FamilyMembersMembers {
  final Map<String, dynamic> json;

  const FamilyMembersMembersUnknown(this.json);

  factory FamilyMembersMembersUnknown.fromJson(Map<String, dynamic> json) =>
      FamilyMembersMembersUnknown(json);

  @override
  Map<String, dynamic> toJson() => json;
}

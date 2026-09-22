// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'cat.dart';
import 'cat_type_type.dart';
import 'dog.dart';
import 'dog_type_type.dart';
import 'human.dart';
import 'human_type_type.dart';

part 'family_members_members.freezed.dart';
part 'family_members_members.g.dart';

@Freezed(unionKey: 'type', fallbackUnion: 'unknown')
sealed class FamilyMembersMembers with _$FamilyMembersMembers {
  @FreezedUnionValue('Cat')
  const factory FamilyMembersMembers.cat({
    /// Number of times the cat meows.
    required int mewCount,
  }) = FamilyMembersMembersCat;

  @FreezedUnionValue('Dog')
  const factory FamilyMembersMembers.dog({
    /// The sound of the dog's bark.
    required String barkSound,
  }) = FamilyMembersMembersDog;

  @FreezedUnionValue('Human')
  const factory FamilyMembersMembers.human({
    /// The job of the human.
    required String job,
  }) = FamilyMembersMembersHuman;

  const factory FamilyMembersMembers.unknown(Map<String, Object?> json) =
      FamilyMembersMembersUnknown;

  factory FamilyMembersMembers.fromJson(Map<String, Object?> json) =>
      _$FamilyMembersMembersFromJson(json);
}

class FamilyMembersMembersUnknown implements FamilyMembersMembers {
  const FamilyMembersMembersUnknown(this.json);

  final Map<String, Object?> json;

  factory FamilyMembersMembersUnknown.fromJson(Map<String, dynamic> json) =>
      FamilyMembersMembersUnknown(Map<String, Object?>.from(json));

  @override
  Map<String, dynamic> toJson() => Map<String, dynamic>.from(json);

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FamilyMembersMembersUnknown &&
          const DeepCollectionEquality().equals(json, other.json);

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(json));

  @override
  String toString() => 'FamilyMembersMembers.unknown()';
}

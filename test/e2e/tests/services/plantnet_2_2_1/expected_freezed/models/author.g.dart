// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'author.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Author _$AuthorFromJson(Map<String, dynamic> json) => _Author(
  name: json['name'] as String,
  id: json['id'] as String?,
  avatar: json['avatar'] as String?,
  email: json['email'] as String?,
);

Map<String, dynamic> _$AuthorToJson(_Author instance) => <String, dynamic>{
  'name': instance.name,
  'id': instance.id,
  'avatar': instance.avatar,
  'email': instance.email,
};

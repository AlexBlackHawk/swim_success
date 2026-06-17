// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserEntity _$UserEntityFromJson(Map<String, dynamic> json) => _UserEntity(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  username: json['username'] as String,
  email: json['email'] as String,
  address: AddressEntity.fromJson(json['address'] as Map<String, dynamic>),
  company: CompanyEntity.fromJson(json['company'] as Map<String, dynamic>),
);

Map<String, dynamic> _$UserEntityToJson(_UserEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'username': instance.username,
      'email': instance.email,
      'address': instance.address,
      'company': instance.company,
    };

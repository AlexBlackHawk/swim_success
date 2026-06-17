// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'company_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CompanyEntity _$CompanyEntityFromJson(Map<String, dynamic> json) =>
    _CompanyEntity(
      name: json['name'] as String,
      catchPhrase: json['catchPhrase'] as String,
      bs: json['bs'] as String,
    );

Map<String, dynamic> _$CompanyEntityToJson(_CompanyEntity instance) =>
    <String, dynamic>{
      'name': instance.name,
      'catchPhrase': instance.catchPhrase,
      'bs': instance.bs,
    };

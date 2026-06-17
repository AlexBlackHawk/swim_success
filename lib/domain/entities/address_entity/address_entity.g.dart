// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AddressEntity _$AddressEntityFromJson(Map<String, dynamic> json) =>
    _AddressEntity(
      street: json['street'] as String,
      suite: json['suite'] as String,
      city: json['city'] as String,
      zipcode: json['zipcode'] as String,
      geo: GeoEntity.fromJson(json['geo'] as Map<String, dynamic>),
      phone: json['phone'] as String,
      website: json['website'] as String,
    );

Map<String, dynamic> _$AddressEntityToJson(_AddressEntity instance) =>
    <String, dynamic>{
      'street': instance.street,
      'suite': instance.suite,
      'city': instance.city,
      'zipcode': instance.zipcode,
      'geo': instance.geo,
      'phone': instance.phone,
      'website': instance.website,
    };

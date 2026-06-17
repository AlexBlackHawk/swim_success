import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:swim_success/data/models/geo_model/geo_model.dart';
import 'package:swim_success/domain/entities/address_entity/address_entity.dart';

part 'address_model.g.dart';

@JsonSerializable()
class AddressModel extends Equatable {
  const AddressModel({
    required this.street,
    required this.suite,
    required this.city,
    required this.zipcode,
    required this.geo,
    required this.phone,
    required this.website,
  });

  final String street;
  final String suite;
  final String city;
  final String zipcode;
  final GeoModel geo;
  final String phone;
  final String website;

  factory AddressModel.fromJson(Map<String, dynamic> json) =>
      _$AddressModelFromJson(json);

  Map<String, dynamic> toJson() => _$AddressModelToJson(this);

  @override
  List<Object?> get props => [
    street,
    suite,
    city,
    zipcode,
    geo,
    phone,
    website,
  ];
}

extension AddressMapper on AddressModel {
  AddressEntity toEntity() {
    return AddressEntity(
      street: street,
      suite: suite,
      city: city,
      zipcode: zipcode,
      geo: geo.toEntity(),
      phone: phone,
      website: website,
    );
  }
}

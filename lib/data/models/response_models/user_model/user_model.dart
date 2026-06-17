import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:swim_success/data/models/response_models/address_model/address_model.dart';
import 'package:swim_success/data/models/response_models/company_model/company_model.dart';
import 'package:swim_success/domain/entities/user_entity/user_entity.dart';

part 'user_model.g.dart';

@JsonSerializable()
class UserModel extends Equatable {
  const UserModel({
    required this.id,
    required this.name,
    required this.username,
    required this.email,
    required this.address,
    required this.company,
  });

  final int id;
  final String name;
  final String username;
  final String email;
  final AddressModel address;
  final CompanyModel company;

  factory UserModel.fromJson(Map<String, dynamic> json) =>
      _$UserModelFromJson(json);

  Map<String, dynamic> toJson() => _$UserModelToJson(this);

  @override
  List<Object?> get props => [
    id,
    name,
    username,
    email,
    address,
    company,
  ];
}

extension UserMapper on UserModel {
  UserEntity toEntity() {
    return UserEntity(
      id: id,
      name: name,
      username: username,
      email: email,
      address: address.toEntity(),
      company: company.toEntity(),
    );
  }
}

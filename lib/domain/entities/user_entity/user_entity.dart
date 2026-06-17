import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:swim_success/domain/entities/address_entity/address_entity.dart';
import 'package:swim_success/domain/entities/company_entity/company_entity.dart';

part 'user_entity.freezed.dart';
part 'user_entity.g.dart';

@freezed
abstract class UserEntity with _$UserEntity {
  const factory UserEntity({
    required int id,
    required String name,
    required String username,
    required String email,
    required AddressEntity address,
    required CompanyEntity company,
  }) = _UserEntity;

  factory UserEntity.fromJson(Map<String, dynamic> json) =>
      _$UserEntityFromJson(json);
}

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:swim_success/domain/entities/geo_entity/geo_entity.dart';

part 'address_entity.freezed.dart';
part 'address_entity.g.dart';

@freezed
abstract class AddressEntity with _$AddressEntity {
  const factory AddressEntity({
    required String street,
    required String suite,
    required String city,
    required String zipcode,
    required GeoEntity geo,
    required String phone,
    required String website,
  }) = _AddressEntity;

  factory AddressEntity.fromJson(Map<String, dynamic> json) =>
      _$AddressEntityFromJson(json);
}

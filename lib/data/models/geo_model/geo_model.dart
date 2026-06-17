import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:swim_success/domain/entities/geo_entity/geo_entity.dart';

part 'geo_model.g.dart';

@JsonSerializable()
class GeoModel extends Equatable {
  const GeoModel({
    required this.lat,
    required this.lng,
  });

  final String lat;
  final String lng;

  factory GeoModel.fromJson(Map<String, dynamic> json) =>
      _$GeoModelFromJson(json);

  Map<String, dynamic> toJson() => _$GeoModelToJson(this);

  @override
  List<Object?> get props => [
    lat,
    lng,
  ];
}

extension GeoMapper on GeoModel {
  GeoEntity toEntity() {
    return GeoEntity(
      lat: lat,
      lng: lng,
    );
  }
}

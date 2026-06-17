import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

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

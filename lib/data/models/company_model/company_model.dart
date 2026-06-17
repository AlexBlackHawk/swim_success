import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:swim_success/domain/entities/company_entity/company_entity.dart';

part 'company_model.g.dart';

@JsonSerializable()
class CompanyModel extends Equatable {
  const CompanyModel({
    required this.name,
    required this.catchPhrase,
    required this.bs,
  });

  final String name;
  final String catchPhrase;
  final String bs;

  factory CompanyModel.fromJson(Map<String, dynamic> json) =>
      _$CompanyModelFromJson(json);

  Map<String, dynamic> toJson() => _$CompanyModelToJson(this);

  @override
  List<Object?> get props => [
    name,
    catchPhrase,
    bs,
  ];
}

extension CompanyMapper on CompanyModel {
  CompanyEntity toEntity() {
    return CompanyEntity(
      name: name,
      catchPhrase: catchPhrase,
      bs: bs,
    );
  }
}

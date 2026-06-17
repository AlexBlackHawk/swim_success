import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'pace_seconds_request_model.g.dart';

@JsonSerializable()
class PaceSecondsRequestModel extends Equatable {
  const PaceSecondsRequestModel({
    required this.paceSeconds,
  });

  @JsonKey(name: "pace_seconds")
  final String paceSeconds;

  Map<String, dynamic> toJson() => _$PaceSecondsRequestModelToJson(this);

  @override
  List<Object?> get props => [
    paceSeconds,
  ];

  @override
  bool get stringify => true;
}

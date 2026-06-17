import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'pace_seconds_model.g.dart';

@JsonSerializable()
class PaceSecondsModel extends Equatable {
  const PaceSecondsModel({
    required this.paceSeconds,
  });

  @JsonKey(name: "pace_seconds")
  final String paceSeconds;

  Map<String, dynamic> toJson() => _$PaceSecondsModelToJson(this);

  @override
  List<Object?> get props => [
    paceSeconds,
  ];

  @override
  bool get stringify => true;
}

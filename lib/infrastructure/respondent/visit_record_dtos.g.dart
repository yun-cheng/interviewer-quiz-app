// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'visit_record_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_VisitRecordDto _$_$_VisitRecordDtoFromJson(Map<String, dynamic> json) {
  return _$_VisitRecordDto(
    respondentId: json['respondentId'] as String,
    responseId: json['responseId'] as String,
    visitTime: json['visitTime'] == null
        ? null
        : VisitTimeDto.fromJson(json['visitTime'] as Map<String, dynamic>),
    description: json['description'] as String,
  );
}

Map<String, dynamic> _$_$_VisitRecordDtoToJson(_$_VisitRecordDto instance) =>
    <String, dynamic>{
      'respondentId': instance.respondentId,
      'responseId': instance.responseId,
      'visitTime': instance.visitTime?.toJson(),
      'description': instance.description,
    };

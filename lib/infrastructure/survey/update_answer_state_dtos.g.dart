// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_answer_state_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UpdateAnswerStateDto _$_$_UpdateAnswerStateDtoFromJson(
    Map<String, dynamic> json) {
  return _$_UpdateAnswerStateDto(
    answerMap: (json['answerMap'] as Map<String, dynamic>).map(
      (k, e) => MapEntry(k, AnswerDto.fromJson(e as Map<String, dynamic>)),
    ),
    updateState: json['updateState'] as Map<String, dynamic>,
    questionId: json['questionId'] as String,
    updateAnswerStatus: json['updateAnswerStatus'] as bool,
    restoreState: json['restoreState'] as Map<String, dynamic>,
  );
}

Map<String, dynamic> _$_$_UpdateAnswerStateDtoToJson(
        _$_UpdateAnswerStateDto instance) =>
    <String, dynamic>{
      'answerMap': instance.answerMap.map((k, e) => MapEntry(k, e.toJson())),
      'updateState': instance.updateState,
      'questionId': instance.questionId,
      'updateAnswerStatus': instance.updateAnswerStatus,
      'restoreState': instance.restoreState,
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_answer_status_state_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UpdateAnswerStatusStateDto _$_$_UpdateAnswerStatusStateDtoFromJson(
    Map<String, dynamic> json) {
  return _$_UpdateAnswerStatusStateDto(
    questionList: (json['questionList'] as List<dynamic>)
        .map((e) => QuestionDto.fromJson(e as Map<String, dynamic>))
        .toList(),
    isRecodeModule: json['isRecodeModule'] as bool,
    answerMap: (json['answerMap'] as Map<String, dynamic>).map(
      (k, e) => MapEntry(k, AnswerDto.fromJson(e as Map<String, dynamic>)),
    ),
    answerStatusMap: (json['answerStatusMap'] as Map<String, dynamic>).map(
      (k, e) =>
          MapEntry(k, AnswerStatusDto.fromJson(e as Map<String, dynamic>)),
    ),
    clearAnswerQIdList: (json['clearAnswerQIdList'] as List<dynamic>)
        .map((e) => e as String)
        .toList(),
    mainAnswerStatusMap:
        (json['mainAnswerStatusMap'] as Map<String, dynamic>).map(
      (k, e) =>
          MapEntry(k, AnswerStatusDto.fromJson(e as Map<String, dynamic>)),
    ),
    questionId: json['questionId'] as String,
    updateState: json['updateState'] as Map<String, dynamic>,
    restoreState: json['restoreState'] as Map<String, dynamic>,
  );
}

Map<String, dynamic> _$_$_UpdateAnswerStatusStateDtoToJson(
        _$_UpdateAnswerStatusStateDto instance) =>
    <String, dynamic>{
      'questionList': instance.questionList.map((e) => e.toJson()).toList(),
      'isRecodeModule': instance.isRecodeModule,
      'answerMap': instance.answerMap.map((k, e) => MapEntry(k, e.toJson())),
      'answerStatusMap':
          instance.answerStatusMap.map((k, e) => MapEntry(k, e.toJson())),
      'clearAnswerQIdList': instance.clearAnswerQIdList,
      'mainAnswerStatusMap':
          instance.mainAnswerStatusMap.map((k, e) => MapEntry(k, e.toJson())),
      'questionId': instance.questionId,
      'updateState': instance.updateState,
      'restoreState': instance.restoreState,
    };

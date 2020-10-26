// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'survey_list_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SurveyListDto _$_$_SurveyListDtoFromJson(Map<String, dynamic> json) {
  return _$_SurveyListDto(
    list: (json['list'] as List)
        ?.map((e) =>
            e == null ? null : SurveyDto.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_SurveyListDtoToJson(_$_SurveyListDto instance) =>
    <String, dynamic>{
      'list': instance.list?.map((e) => e?.toJson())?.toList(),
    };

_$_SurveyDto _$_$_SurveyDtoFromJson(Map<String, dynamic> json) {
  return _$_SurveyDto(
    surveyId: json['surveyId'] as String,
    surveyName: json['surveyName'] as String,
    projectId: json['projectId'] as String,
    teamId: json['teamId'] as String,
    module: (json['module'] as Map<String, dynamic>)?.map(
      (k, e) => MapEntry(
          k,
          e == null
              ? null
              : SurveyModuleDto.fromJson(e as Map<String, dynamic>)),
    ),
    questionList: (json['questionList'] as List)
        ?.map((e) =>
            e == null ? null : QuestionDto.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    initialAnswerList: (json['initialAnswerList'] as Map<String, dynamic>)?.map(
      (k, e) => MapEntry(
          k, e == null ? null : AnswerDto.fromJson(e as Map<String, dynamic>)),
    ),
    initialAnswerStatusList:
        (json['initialAnswerStatusList'] as Map<String, dynamic>)?.map(
      (k, e) => MapEntry(
          k,
          e == null
              ? null
              : AnswerStatusDto.fromJson(e as Map<String, dynamic>)),
    ),
  );
}

Map<String, dynamic> _$_$_SurveyDtoToJson(_$_SurveyDto instance) =>
    <String, dynamic>{
      'surveyId': instance.surveyId,
      'surveyName': instance.surveyName,
      'projectId': instance.projectId,
      'teamId': instance.teamId,
      'module': instance.module?.map((k, e) => MapEntry(k, e?.toJson())),
      'questionList': instance.questionList?.map((e) => e?.toJson())?.toList(),
      'initialAnswerList':
          instance.initialAnswerList?.map((k, e) => MapEntry(k, e?.toJson())),
      'initialAnswerStatusList': instance.initialAnswerStatusList
          ?.map((k, e) => MapEntry(k, e?.toJson())),
    };
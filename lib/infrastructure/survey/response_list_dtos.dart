import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';

import '../../domain/auth/value_objects.dart';
import '../../domain/core/value_objects.dart';
import '../../domain/overview/value_objects.dart';
import '../../domain/respondent/value_objects.dart';
import '../../domain/survey/response.dart';
import '../../domain/survey/value_objects.dart';
import 'answer_dtos.dart';
import 'answer_status_dtos.dart';
import 'simple_survey_page_state_dtos.dart';

part 'response_list_dtos.freezed.dart';
part 'response_list_dtos.g.dart';

@freezed
class ResponseListDto with _$ResponseListDto {
  const ResponseListDto._();

  const factory ResponseListDto({
    required List<ResponseDto> list,
  }) = _ResponseListDto;

  factory ResponseListDto.fromDomain(KtList<Response> responseList) {
    return ResponseListDto(
      list: responseList
          .map((response) => ResponseDto.fromDomain(response))
          .asList(),
    );
  }

  KtList<Response> toDomain() {
    return list.map((dto) => dto.toDomain()).toImmutableList();
  }

  factory ResponseListDto.fromJson(Map<String, dynamic> json) =>
      _$ResponseListDtoFromJson(json);

  factory ResponseListDto.fromFirestore(QuerySnapshot snapshot) {
    final list = snapshot.docs.map((doc) => doc.data()).toList();
    return ResponseListDto.fromJson({'list': list});
  }
}

@freezed
class ResponseDto with _$ResponseDto {
  const ResponseDto._();

  const factory ResponseDto({
    // H_ 區分不同 response
    required String teamId,
    required String projectId,
    required String surveyId,
    required String moduleType,
    required String respondentId,
    // H_ 區分 response 版本
    required String responseId,
    required String tempResponseId,
    required String ticketId,
    required bool editFinished,
    required String interviewerId,
    required String deviceId,
    // H_ 狀態
    required int createdTimeStamp,
    required int sessionStartTimeStamp,
    required int sessionEndTimeStamp,
    required int lastChangedTimeStamp,
    required String responseStatus,
    required bool isDeleted,
    // H_ 內容
    required Map<String, AnswerDto> answerMap,
    required Map<String, AnswerStatusDto> answerStatusMap,
    required SimpleSurveyPageStateDto surveyPageState,
  }) = _ResponseDto;

  factory ResponseDto.fromDomain(Response domain) {
    return ResponseDto(
      // H_ 區分不同 response
      teamId: domain.teamId.getValueAnyway(),
      projectId: domain.projectId.getValueAnyway(),
      surveyId: domain.surveyId.getValueAnyway(),
      moduleType: domain.moduleType.getValueAnyway(),
      respondentId: domain.respondentId.getValueAnyway(),
      // H_ 區分 response 版本
      responseId: domain.responseId.value,
      tempResponseId: domain.tempResponseId.value,
      ticketId: domain.ticketId.value,
      editFinished: domain.editFinished,
      interviewerId: domain.interviewerId.getValueAnyway(),
      deviceId: domain.deviceId.value,
      // H_ 狀態
      createdTimeStamp:
          domain.createdTimeStamp.getValueAnyway().microsecondsSinceEpoch,
      sessionStartTimeStamp:
          domain.sessionStartTimeStamp.getValueAnyway().microsecondsSinceEpoch,
      sessionEndTimeStamp:
          domain.sessionEndTimeStamp.getValueAnyway().microsecondsSinceEpoch,
      lastChangedTimeStamp:
          domain.lastChangedTimeStamp.getValueAnyway().microsecondsSinceEpoch,
      responseStatus: domain.responseStatus.getValueAnyway(),
      isDeleted: domain.isDeleted,
      // H_ 內容
      answerMap: domain.answerMap
          .mapKeys((entry) => entry.key.getValueAnyway())
          .mapValues((entry) => AnswerDto.fromDomain(entry.value))
          .asMap(),
      answerStatusMap: domain.answerStatusMap
          .mapKeys((entry) => entry.key.getValueAnyway())
          .mapValues((entry) => AnswerStatusDto.fromDomain(entry.value))
          .asMap(),
      surveyPageState:
          SimpleSurveyPageStateDto.fromDomain(domain.surveyPageState),
    );
  }

  Response toDomain() {
    return Response(
      // H_ 區分不同 response
      teamId: TeamId(teamId),
      projectId: ProjectId(projectId),
      surveyId: SurveyId(surveyId),
      moduleType: ModuleType(moduleType),
      respondentId: RespondentId(respondentId),
      // H_ 區分 response 版本
      responseId: UniqueId(responseId),
      tempResponseId: UniqueId(tempResponseId),
      ticketId: UniqueId(ticketId),
      editFinished: editFinished,
      interviewerId: InterviewerId(interviewerId),
      deviceId: UniqueId(deviceId),
      // H_ 狀態
      createdTimeStamp: DeviceTimeStamp.fromInt(createdTimeStamp),
      sessionStartTimeStamp: DeviceTimeStamp.fromInt(sessionStartTimeStamp),
      sessionEndTimeStamp: DeviceTimeStamp.fromInt(sessionEndTimeStamp),
      lastChangedTimeStamp: DeviceTimeStamp.fromInt(lastChangedTimeStamp),
      responseStatus: ResponseStatus(responseStatus),
      isDeleted: isDeleted,
      // H_ 內容
      answerMap: KtMap.from(answerMap)
          .mapKeys((entry) => QuestionId(entry.key))
          .mapValues((entry) => entry.value.toDomain()),
      answerStatusMap: KtMap.from(answerStatusMap)
          .mapKeys((entry) => QuestionId(entry.key))
          .mapValues((entry) => entry.value.toDomain()),
      surveyPageState: surveyPageState.toDomain(),
    );
  }

  factory ResponseDto.fromJson(Map<String, dynamic> json) =>
      _$ResponseDtoFromJson(json);
}

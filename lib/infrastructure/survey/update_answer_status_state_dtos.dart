import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';

import '../../application/survey/update_answer_status/update_answer_status_bloc.dart';
import '../../domain/core/load_state.dart';
import '../../domain/survey/value_objects.dart';
import 'answer_dtos.dart';
import 'answer_status_dtos.dart';
import 'question_dtos.dart';

part 'update_answer_status_state_dtos.freezed.dart';
part 'update_answer_status_state_dtos.g.dart';

@freezed
class UpdateAnswerStatusStateDto with _$UpdateAnswerStatusStateDto {
  const UpdateAnswerStatusStateDto._();

  const factory UpdateAnswerStatusStateDto({
    required List<QuestionDto> questionList,
    required bool isRecodeModule,
    required Map<String, AnswerDto> answerMap,
    required Map<String, AnswerStatusDto> answerStatusMap,
    required List<String> clearAnswerQIdList,
    required Map<String, AnswerStatusDto> mainAnswerStatusMap,
    required String questionId,
    required Map<String, dynamic> updateState,
    required Map<String, dynamic> restoreState,
  }) = _UpdateAnswerStatusStateDto;

  factory UpdateAnswerStatusStateDto.fromDomain(
      UpdateAnswerStatusState domain) {
    return UpdateAnswerStatusStateDto(
      questionList:
          domain.questionList.map((e) => QuestionDto.fromDomain(e)).asList(),
      isRecodeModule: domain.isRecodeModule,
      answerMap: domain.answerMap
          .mapKeys((entry) => entry.key.getOrCrash())
          .mapValues((entry) => AnswerDto.fromDomain(entry.value))
          .asMap(),
      answerStatusMap: domain.answerStatusMap
          .mapKeys((entry) => entry.key.getOrCrash())
          .mapValues((entry) => AnswerStatusDto.fromDomain(entry.value))
          .asMap(),
      clearAnswerQIdList:
          domain.clearAnswerQIdList.map((e) => e.getValueAnyway()).asList(),
      mainAnswerStatusMap: domain.mainAnswerStatusMap
          .mapKeys((entry) => entry.key.getOrCrash())
          .mapValues((entry) => AnswerStatusDto.fromDomain(entry.value))
          .asMap(),
      questionId: domain.questionId.getValueAnyway(),
      restoreState: domain.restoreState.toJson(),
      updateState: domain.updateState.toJson(),
    );
  }

  UpdateAnswerStatusState toDomain() {
    return UpdateAnswerStatusState.initial().copyWith(
      questionList: questionList.map((dto) => dto.toDomain()).toImmutableList(),
      isRecodeModule: isRecodeModule,
      answerMap: KtMap.from(answerMap)
          .mapKeys((entry) => QuestionId(entry.key))
          .mapValues((entry) => entry.value.toDomain()),
      answerStatusMap: KtMap.from(answerStatusMap)
          .mapKeys((entry) => QuestionId(entry.key))
          .mapValues((entry) => entry.value.toDomain()),
      clearAnswerQIdList: clearAnswerQIdList
          .map((questionId) => QuestionId(questionId))
          .toImmutableList(),
      mainAnswerStatusMap: KtMap.from(mainAnswerStatusMap)
          .mapKeys((entry) => QuestionId(entry.key))
          .mapValues((entry) => entry.value.toDomain()),
      questionId: QuestionId(questionId),
      updateState: LoadState.fromJson(updateState),
      restoreState: LoadState.fromJson(restoreState),
    );
  }

  factory UpdateAnswerStatusStateDto.fromJson(Map<String, dynamic> json) =>
      _$UpdateAnswerStatusStateDtoFromJson(json);
}

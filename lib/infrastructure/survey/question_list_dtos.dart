import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/question.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/choice.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/value_objects.dart';
import 'package:kt_dart/collection.dart';

part 'question_list_dtos.freezed.dart';
part 'question_list_dtos.g.dart';

@freezed
abstract class QuestionListDto implements _$QuestionListDto {
  const QuestionListDto._();

  const factory QuestionListDto({
    List<QuestionDto> list,
  }) = _QuestionListDto;

  factory QuestionListDto.fromDomain(KtList<Question> questionList) {
    return QuestionListDto(
      list: questionList
          .map((question) => QuestionDto.fromDomain(question))
          .asList(),
    );
  }

  KtList<Question> toDomain() {
    return list.map((dto) => dto.toDomain()).toImmutableList();
  }

  factory QuestionListDto.fromJson(Map<String, dynamic> json) =>
      _$QuestionListDtoFromJson(json);

  factory QuestionListDto.fromFirestore(DocumentSnapshot doc) {
    return QuestionListDto.fromJson(doc.data());
  }
}

@freezed
abstract class QuestionDto implements _$QuestionDto {
  const QuestionDto._();

  const factory QuestionDto({
    String questionId,
    bool hideQuestionId,
    int serialNumber,
    String questionBody,
    String questionNote,
    String questionType,
    String showQuestion,
    List<ChoiceDto> choiceList,
    List<ChoiceDto> specialAnswerList,
    bool hasSpecialAnswer,
    String validateAnswer,
    String upperQuestionId,
    int pageNumber,
  }) = _QuestionDto;

  factory QuestionDto.fromDomain(Question question) {
    return QuestionDto(
      questionId: question.id.getOrCrash(),
      hideQuestionId: question.hideId,
      serialNumber: question.serialNumber.getOrCrash(),
      questionBody: question.body.getOrCrash(),
      questionNote: question.note.getOrCrash(),
      questionType: question.type.getOrCrash(),
      showQuestion: question.show.getOrCrash(),
      choiceList: question.choiceList
          .map((choice) => ChoiceDto.fromDomain(choice))
          .asList(),
      specialAnswerList: question.specialAnswerList
          .map((choice) => ChoiceDto.fromDomain(choice))
          .asList(),
      hasSpecialAnswer: question.hasSpecialAnswer,
      validateAnswer: question.validateAnswer.getOrCrash(),
      upperQuestionId: question.upperQuestionId.getOrCrash(),
      pageNumber: question.pageNumber.getOrCrash(),
    );
  }

  Question toDomain() {
    return Question(
      id: QuestionId(questionId),
      hideId: hideQuestionId,
      serialNumber: SerialNumber(serialNumber),
      body: QuestionBody(questionBody),
      note: QuestionNote(questionNote),
      type: QuestionType(questionType),
      show: ShowQuestion(showQuestion),
      choiceList: choiceList.map((dto) => dto.toDomain()).toImmutableList(),
      specialAnswerList:
          specialAnswerList.map((dto) => dto.toDomain()).toImmutableList(),
      hasSpecialAnswer: hasSpecialAnswer,
      validateAnswer: ValidateAnswer(validateAnswer),
      upperQuestionId: QuestionId(upperQuestionId),
      pageNumber: PageNumber(pageNumber),
    );
  }

  factory QuestionDto.fromJson(Map<String, dynamic> json) =>
      _$QuestionDtoFromJson(json);
}

@freezed
abstract class ChoiceDto implements _$ChoiceDto {
  const ChoiceDto._();

  const factory ChoiceDto({
    int serialNumber,
    String choiceId,
    String choiceBody,
    bool asNote,
    bool asSingle,
    String choiceGroup,
    String upperChoiceId,
  }) = _ChoiceDto;

  factory ChoiceDto.fromDomain(Choice choice) {
    return ChoiceDto(
      serialNumber: choice.serialNumber.getOrCrash(),
      choiceId: choice.id.getOrCrash(),
      choiceBody: choice.body.getOrCrash(),
      asNote: choice.asNote,
      asSingle: choice.asSingle,
      choiceGroup: choice.group.getOrCrash(),
      upperChoiceId: choice.upperChoiceId.getOrCrash(),
    );
  }

  Choice toDomain() {
    return Choice(
      serialNumber: SerialNumber(serialNumber),
      id: ChoiceId(choiceId),
      body: ChoiceBody(choiceBody),
      asNote: asNote,
      asSingle: asSingle,
      group: ChoiceGroup(choiceGroup),
      upperChoiceId: ChoiceId(upperChoiceId),
    );
  }

  factory ChoiceDto.fromJson(Map<String, dynamic> json) =>
      _$ChoiceDtoFromJson(json);
}
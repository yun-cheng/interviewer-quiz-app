part of 'question_page_bloc.dart';

@freezed
abstract class QuestionPageEvent with _$QuestionPageEvent {
  const factory QuestionPageEvent.nextPagePressed() = _NextPagePressed;
  const factory QuestionPageEvent.updateMaxPage(PageNumber maxPage) =
      _UpdateMaxPage;
}

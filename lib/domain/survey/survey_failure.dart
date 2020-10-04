import 'package:freezed_annotation/freezed_annotation.dart';

part 'survey_failure.freezed.dart';

@freezed
abstract class SurveyFailure with _$SurveyFailure {
  const factory SurveyFailure.serverError() = _ServerError;
  const factory SurveyFailure.unexpected() = _Unexpected;
  const factory SurveyFailure.insufficientPermission() = _InsufficientPermission;
  const factory SurveyFailure.unableToGet() = _UnableToGet;
}

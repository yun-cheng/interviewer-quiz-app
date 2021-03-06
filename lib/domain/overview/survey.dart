import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';

import '../auth/value_objects.dart';
import '../core/failures.dart';
import '../survey/survey_module.dart';
import '../survey/value_objects.dart';
import 'value_objects.dart';

part 'survey.freezed.dart';

@freezed
class Survey with _$Survey {
  const Survey._();

  const factory Survey({
    required SurveyId id,
    required SurveyName name,
    required TeamId teamId,
    required ProjectId projectId,
    required KtMap<ModuleType, SurveyModule> module,
  }) = _Survey;

  factory Survey.empty() => Survey(
        id: SurveyId.empty(),
        name: SurveyName.empty(),
        teamId: TeamId.empty(),
        projectId: ProjectId.empty(),
        module: const KtMap<ModuleType, SurveyModule>.empty(),
      );

  // TODO test questionList in module
  Option<ValueFailure<dynamic>> get failureOption {
    return (this.id.failureOrUnit)
        .andThen(name.failureOrUnit)
        .andThen(teamId.failureOrUnit)
        .andThen(projectId.failureOrUnit)
        // .andThen(
        //   module
        //       .map((entry) => entry.key.failureOrUnit)
        //       .filter((either) => either.isLeft())
        //       .getOrElse(0, (_) => right(unit)),
        // )
        // .andThen(
        //   module
        //       .map((entry) => entry.value
        //           .map((question) => question.failureOption)
        //           .filter((o) => o.isSome())
        //           .getOrElse(0, (_) => none())
        //           .fold(() => right(unit), (f) => left(f)))
        //       .filter((either) => either.isLeft())
        //       .getOrElse(0, (_) => right(unit)),
        // )
        .fold((f) => some(f), (_) => none());
  }

  // NOTE 避免 print 太多東西出來
  @override
  String toString() {
    return 'Survey(id: ${this.id}, name: $name, teamId: $teamId, projectId: $projectId)';
  }
}

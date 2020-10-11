import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/failures.dart';
import 'package:interviewer_quiz_flutter_app/domain/overview/value_objects.dart';

part 'project.freezed.dart';

@freezed
abstract class Project implements _$Project {
  const Project._();

  const factory Project({
    @required ProjectId id,
    @required ProjectName name,
  }) = _Project;

  factory Project.empty() => Project(
        id: ProjectId.empty(),
        name: ProjectName.empty(),
      );

  Option<ValueFailure<dynamic>> get failureOption {
    return (this.id.failureOrUnit)
        .andThen(name.failureOrUnit)
        .fold((f) => some(f), (_) => none());
  }
}
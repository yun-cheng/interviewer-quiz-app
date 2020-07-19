import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:interviewer_quiz_flutter_app/domain/quiz/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/failures.dart';

part 'score.freezed.dart';

@freezed
abstract class Score implements _$Score {
  const Score._();

  const factory Score({
    @required ScoreCount right,
    @required ScoreCount wrong,
  }) = _Score;

  Option<ValueFailure<dynamic>> get failureOption {
    return this
        .right
        .failureOrUnit
        .andThen(wrong.failureOrUnit)
        .fold((f) => some(f), (_) => none());
  }
}

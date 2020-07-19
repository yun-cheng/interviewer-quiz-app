import 'package:dartz/dartz.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/failures.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/value_validators.dart';
import 'package:interviewer_quiz_flutter_app/domain/quiz/value_validators.dart';

class QuestionBody extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory QuestionBody(String input) {
    assert(input != null);
    return QuestionBody._(
      validateStringNotEmpty(input),
    );
  }

  const QuestionBody._(this.value);
}

class QuestionId extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory QuestionId(String input) {
    assert(input != null);
    return QuestionId._(
      validateStringNotEmpty(input),
    );
  }

  const QuestionId._(this.value);
}

class AnswerBody extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory AnswerBody(String input) {
    assert(input != null);
    return AnswerBody._(
      validateAnswerBody(input),
    );
  }

  const AnswerBody._(this.value);
}

class ScoreCount extends ValueObject<int> {
  @override
  final Either<ValueFailure<int>, int> value;

  factory ScoreCount(int input) {
    assert(input != null);
    return ScoreCount._(
      validateScoreCount(input),
    );
  }

  const ScoreCount._(this.value);
}

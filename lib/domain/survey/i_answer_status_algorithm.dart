import 'package:flutter/foundation.dart';
import 'package:kt_dart/collection.dart';
import 'package:tuple/tuple.dart';

import 'answer.dart';
import 'answer_status.dart';
import 'i_answer_algorithm.dart';
import 'question.dart';
import 'value_objects.dart';

abstract class IAnswerStatusAlgorithm {
  Tuple2<KtMap<QuestionId, AnswerStatus>,
      KtMap<QuestionId, Answer>> updateAnswerStatus({
    @required KtMap<QuestionId, Answer> answerMap,
    @required KtMap<QuestionId, AnswerStatus> answerStatusMap,
    Question question,
    @required KtList<Question> questionList,
    @required IAnswerAlgorithm answerAlgorithm,
  });
}

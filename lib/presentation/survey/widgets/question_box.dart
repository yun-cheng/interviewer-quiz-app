import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kt_dart/collection.dart';

import '../../../application/survey/survey_page/survey_page_bloc.dart';
import '../../../domain/core/load_state.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/survey/value_objects.dart';
import '../../core/constants.dart';

class QuestionBox extends StatelessWidget {
  final QuestionId questionId;

  const QuestionBox({
    Key? key,
    required this.questionId,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SurveyPageBloc, SurveyPageState>(
      // NOTE 只在該題前後 body 都存在，且 body 有變更時，才 rebuild
      buildWhen: (p, c) {
        if (p.loadState != c.loadState && c.loadState is LoadSuccess) {
          final pQuestion =
              p.pageQuestionList.firstOrNull((q) => q.id == questionId);
          final cQuestion =
              c.pageQuestionList.firstOrNull((q) => q.id == questionId);

          // NOTE 若 question 前或後不存在，交由上層 widget 處理
          if (pQuestion == null || cQuestion == null) {
            return false;
          }

          return pQuestion.body != cQuestion.body;
        }
        return false;
      },
      builder: (context, state) {
        logger('Build').i('QuestionBox');

        final question =
            state.pageQuestionList.first((q) => q.id == questionId);

        final questionText = question.toPlainTextBody(
          withId: !question.hideId || state.isRecodeModule,
        );

        return Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              questionText,
              style: kH3TextStyle,
            ),
            if (question.note.isValid()) ...[
              Text(
                question.note.getValueAnyway(),
                style: kH4TextStyle.copyWith(
                  fontStyle: FontStyle.italic,
                  color: Colors.grey[700],
                ),
              ),
            ],
          ],
        );
      },
    );
  }
}

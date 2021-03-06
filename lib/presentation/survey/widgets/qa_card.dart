import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:interviewer_quiz_flutter_app/presentation/core/constants.dart';
import 'package:kt_dart/collection.dart';

import '../../../application/survey/survey_page/survey_page_bloc.dart';
import '../../../domain/core/load_state.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/survey/value_objects.dart';
import 'choices_box.dart';
import 'date_time_box.dart';
import 'dropdown_box.dart';
import 'phone_box.dart';
import 'question_box.dart';
import 'recode_box.dart';
import 'special_answer_switch.dart';
import 'text_box.dart';
import 'warning_box.dart';

class QaCard extends StatelessWidget {
  final int index;
  final QuestionId questionId;

  // HIGHLIGHT 即便沒有 field 需要 input 也該使用 key
  const QaCard({
    Key? key,
    required this.index,
    required this.questionId,
  }) : super(key: key);

  // NOTE 作答區 rebuild 共同標準：
  //  c.questionId == questionId && p.answerMap[questionId] != c.answerMap[questionId]
  // TODO 若是遠端資料改變，則會觸發 stateRestore，則全部 rebuild

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SurveyPageBloc, SurveyPageState>(
      buildWhen: (p, c) {
        if (p.loadState != c.loadState && c.loadState is LoadSuccess) {
          final pAnswerStatus = p.answerStatusMap[questionId];
          final cAnswerStatus = c.answerStatusMap[questionId];

          if (cAnswerStatus == null) {
            return false;
          }

        // S_ 在該題變換顯示/隱藏、切換特殊作答時才需要 rebuild
          if (pAnswerStatus?.isHidden != cAnswerStatus.isHidden ||
              pAnswerStatus?.isSpecialAnswer != cAnswerStatus.isSpecialAnswer) {
            return true;
          }
        }
        return false;
      },
      builder: (context, state) {
        logger('Build').i('QaCard');

        final answerStatus = state.answerStatusMap[questionId]!;

        final isSpecialAnswer = answerStatus.isSpecialAnswer;

        final thisQuestion =
            state.pageQuestionList.first((q) => q.id == questionId);

        final visible = !answerStatus.isHidden;

        return Column(
          key: Key(questionId.getOrCrash()),
          children: [
            if (index == 0) const SizedBox(height: 10.0),
            Visibility(
              visible: visible,
              child: Align(
                alignment: Alignment.topCenter,
                child: ConstrainedBox(
                  constraints: kCardMaxWith,
                  child: Card(
                    // NOTE 避免 widget 沒有刷新的問題
                    key: Key(questionId.getOrCrash()),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    margin: const EdgeInsets.only(bottom: 10.0),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 18.0,
                        horizontal: 18.0,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          QuestionBox(questionId: questionId),
                          WarningBox(
                            question: thisQuestion,
                            questionId: thisQuestion.id,
                          ),
                          if (thisQuestion.hasSpecialAnswer) ...[
                            SpecialAnswerSwitch(
                              questionId: thisQuestion.id,
                              isSpecialAnswer: isSpecialAnswer,
                            ),
                          ],
                          if (thisQuestion.type.isValid()) ...[
                            if (thisQuestion.type.isNormalChoice ||
                                isSpecialAnswer) ...[
                              ChoicesBox(
                                questionId: thisQuestion.id,
                                questionType: thisQuestion.type,
                              ),
                            ] else if (thisQuestion.type ==
                                QuestionType.popupSingle()) ...[
                              DropdownBox(questionId: thisQuestion.id),
                            ] else if ([
                              QuestionType.number(),
                              QuestionType.text()
                            ].contains(thisQuestion.type)) ...[
                              TextBox(
                                questionId: thisQuestion.id,
                                questionType: thisQuestion.type,
                              ),
                            ] else if (thisQuestion.type.isDateTime) ...[
                              DateTimeBox(
                                questionId: thisQuestion.id,
                                questionType: thisQuestion.type,
                              ),
                            ] else if (thisQuestion.type.isPhone) ...[
                              PhoneBox(
                                questionId: thisQuestion.id,
                                questionType: thisQuestion.type,
                              ),
                            ]
                          ],
                          // H_ 只在 recode module 呈現
                          if (state.isRecodeModule &&
                              thisQuestion.recodeNeeded) ...[
                            RecodeBox(questionId: thisQuestion.id),
                          ]
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        );
      },
    );
  }
}

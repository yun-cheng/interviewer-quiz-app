import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../../../application/survey/answer/answer_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/survey/question.dart';
import '../../../domain/survey/value_objects.dart';
import '../../core/constants.dart';
import '../../../infrastructure/core/date_time_extensions.dart';

class DateTimeBox extends HookWidget {
  final Question question;

  const DateTimeBox({
    Key key,
    @required this.question,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    void updateAnswer(DateTime dateTime) {
      String newAnswer;
      if (question.type == QuestionType.date()) {
        newAnswer = dateTime.toDateString();
      } else if (question.type == QuestionType.time()) {
        newAnswer = dateTime.toTimeString();
      } else {
        newAnswer = dateTime.toDateTimeString();
      }

      context.read<AnswerBloc>().add(
            AnswerEvent.answerChangedWith(
              question: question,
              body: newAnswer,
            ),
          );
    }

    return BlocBuilder<AnswerBloc, AnswerState>(
      // NOTE 答案有變更時才要 rebuild
      buildWhen: (p, c) =>
          p.answerMap[question.id] != c.answerMap[question.id] ||
          p.answerStatusMap[question.id] != c.answerStatusMap[question.id] ||
          p.answerMap[question.upperQuestionId] !=
              c.answerMap[question.upperQuestionId],
      builder: (context, state) {
        LoggerService.simple.i('DateTimeBox rebuild!!!');

        final thisAnswer =
            state.answerMap[question.id].body.getOrCrash() as String;

        final dateTime = DateTimeX.fromDateTimeString(thisAnswer);

        if (thisAnswer == '') {
          updateAnswer(dateTime);
        }

        Future _selectDate(BuildContext context) async {
          final DateTime pickedDate = await showDatePicker(
            context: context,
            locale: const Locale('zh', 'TW'),
            initialDate: dateTime,
            firstDate: DateTime(2000),
            lastDate: DateTime.now(),
          );
          if (pickedDate != null) {
            final newDateTime = dateTime.updateDate(pickedDate);
            updateAnswer(newDateTime);
          }
        }

        Future _selectTime(BuildContext context) async {
          final TimeOfDay pickedTime = await showTimePicker(
            context: context,
            initialTime: TimeOfDay.fromDateTime(dateTime),
            builder: (context, child) {
              return Localizations.override(
                context: context,
                locale: const Locale('zh', 'TW'),
                child: child,
              );
            },
          );
          if (pickedTime != null) {
            final newDateTime = dateTime.updateTime(pickedTime);
            updateAnswer(newDateTime);
          }
        }

        return Row(
          children: [
            if ([QuestionType.date(), QuestionType.dateTime()]
                .contains(question.type)) ...[
              FlatButton(
                onPressed: () => _selectDate(context),
                child: Text(
                  dateTime.toDateString(),
                  style: kH3TextStyle,
                ),
              ),
            ],
            if ([QuestionType.time(), QuestionType.dateTime()]
                .contains(question.type)) ...[
              FlatButton(
                onPressed: () => _selectTime(context),
                child: Text(
                  dateTime.toTimeString(),
                  style: kH3TextStyle,
                ),
              ),
            ]
          ],
        );
      },
    );
  }
}
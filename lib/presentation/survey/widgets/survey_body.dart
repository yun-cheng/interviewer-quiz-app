import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:interviewer_quiz_flutter_app/application/survey/survey_page/survey_page_bloc.dart';
import 'package:interviewer_quiz_flutter_app/presentation/survey/widgets/qa_card.dart';

class SurveyBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SurveyPageBloc, SurveyPageState>(
      // NOTE 該頁題目有變更時才要 rebuild
      buildWhen: (p, c) => p.pageQuestionList != c.pageQuestionList,
      builder: (context, state) {
        print('SurveyBody rebuild!!!');
        // TODO show error when survey failed!!
        return ListView.builder(
          shrinkWrap: true,
          padding: const EdgeInsets.symmetric(
            vertical: 10.0,
            horizontal: 15.0,
          ),
          itemBuilder: (context, index) {
            final question = state.pageQuestionList[index];

            return QaCard(
              question: question,
            );
          },
          itemCount: state.pageQuestionList.size,
        );
      },
    );
  }
}
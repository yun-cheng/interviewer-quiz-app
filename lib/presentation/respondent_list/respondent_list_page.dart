import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:interviewer_quiz_flutter_app/application/navigation/navigation_bloc.dart';
import 'package:interviewer_quiz_flutter_app/application/survey/answer/answer_bloc.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/navigation_page.dart';
import 'package:interviewer_quiz_flutter_app/presentation/core/widgets/responsive_layout.dart';
import 'package:interviewer_quiz_flutter_app/presentation/respondent_list/widgets/respondent_list_body.dart';

class RespondentListPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Respondent List Page'),
        leading: IconButton(
            icon: const Icon(Icons.arrow_back),
            onPressed: () {
              context.bloc<NavigationBloc>().add(
                    const NavigationEvent.pageChanged(
                      page: NavigationPage.overview(),
                    ),
                  );
              context.navigator.maybePop();
            }),
      ),
      // HIGHLIGHT 只用來初始化 AnswerBloc
      body: BlocListener<AnswerBloc, AnswerState>(
        listenWhen: (p, c) => false,
        listener: (context, state) {},
        child: ResponsiveLayout(
          child: RespondentListBody(),
        ),
      ),
    );
  }
}

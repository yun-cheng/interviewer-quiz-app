import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/auth/auth_bloc.dart';
import '../../../application/respondent/respondent_bloc.dart';
import '../../../application/survey/response/response_bloc.dart';
import '../../../application/survey/update_survey_page/update_survey_page_bloc.dart';
import '../../../application/survey/watch_survey/watch_survey_bloc.dart';
import '../../../domain/core/load_state.dart';
import '../../../domain/core/logger.dart';

// H_ 監聽 Firestore
final watchFirestoreListener = BlocListener<AuthBloc, AuthState>(
  listenWhen: (p, c) => c.signInState is LoadSuccess,
  listener: (context, state) {
    logger('Listen').i('AuthBloc');

    context.read<WatchSurveyBloc>().add(
          WatchSurveyEvent.watchSurveyListStarted(
            teamId: state.team.id,
            interviewerId: state.interviewer.id,
          ),
        );
    context.read<UpdateSurveyPageBloc>().add(
          UpdateSurveyPageEvent.watchReferenceListStarted(
            teamId: state.team.id,
            interviewerId: state.interviewer.id,
          ),
        );
    context.read<RespondentBloc>().add(
          RespondentEvent.watchRespondentListListStarted(
            teamId: state.team.id,
            interviewerId: state.interviewer.id,
          ),
        );
    context.read<ResponseBloc>().add(
          ResponseEvent.watchResponseListStarted(
            teamId: state.team.id,
            interviewer: state.interviewer,
          ),
        );
  },
);

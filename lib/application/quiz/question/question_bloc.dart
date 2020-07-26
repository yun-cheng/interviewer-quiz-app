import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:interviewer_quiz_flutter_app/application/auth/interviewer_list/interviewer_list_bloc.dart';
import 'package:interviewer_quiz_flutter_app/application/auth/sign_in_form/sign_in_form_bloc.dart';
import 'package:interviewer_quiz_flutter_app/application/quiz/question_page/question_page_bloc.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/interviewer.dart';
import 'package:interviewer_quiz_flutter_app/domain/quiz/i_quiz_repository.dart';
import 'package:interviewer_quiz_flutter_app/domain/quiz/question.dart';
import 'package:interviewer_quiz_flutter_app/domain/quiz/score.dart';
import 'package:interviewer_quiz_flutter_app/domain/quiz/value_objects.dart';
import 'package:kt_dart/collection.dart';
import 'package:meta/meta.dart';

part 'question_event.dart';
part 'question_state.dart';

part 'question_bloc.freezed.dart';

@injectable
class QuestionBloc extends Bloc<QuestionEvent, QuestionState> {
  StreamSubscription<QuestionPageState> _questionPageSubscription;
  StreamSubscription<SignInFormState> _signInFormSubscription;
  final IQuizRepository _quizRepository;
  //TEST 測試只在內部使用
  Interviewer _interviewer;

  // TODO 須測試已答後，未到下一頁時跳出再重新進入，狀態是否會回復
  QuestionBloc(
    this._quizRepository,
    QuestionPageBloc questionPageBloc,
    SignInFormBloc signInFormBloc,
  ) : super(QuestionState.initial()) {
    // HIGHLIGHT bloc v6 以後，如果訂閱的 Bloc 不在同一層 Consumer/Listener/Builder，
    // HIGHLIGHT 就需要先取一次當前狀態，之後再 listen
    _interviewer = signInFormBloc.state.interviewer;
    _signInFormSubscription = signInFormBloc.listen((state) {
      _interviewer = state.interviewer;
    });

    _questionPageSubscription = questionPageBloc.listen((state) {
      add(QuestionEvent.newQuestionEntered(state.question));
    });
  }

  @override
  Stream<QuestionState> mapEventToState(
    QuestionEvent event,
  ) async* {
    yield* event.map(
      newQuestionEntered: (e) async* {
        yield state.copyWith(
          isAnswered: false,
          selectedAnswer: Answer.empty(),
          realAnswer: e.question.answer,
          questionId: e.question.id,
        );
      },
      answerSelected: (e) async* {
        final selectedAnswer = Answer(e.answerStr);
        final isRightAnswer = state.realAnswer == selectedAnswer;
        KtMutableMap scoreHistory = state.scoreHistory;
        scoreHistory[state.questionId] = isRightAnswer;

        yield state.copyWith(
          isAnswered: true,
          isRightAnswer: isRightAnswer,
          selectedAnswer: selectedAnswer,
          score: isRightAnswer
              ? state.score.rightAnswer()
              : state.score.wrongAnswer(),
          scoreHistory: scoreHistory,
        );
      },
      quizResultUploaded: (e) async* {
        // print('************');
        // print(_interviewer);
        // print(state.score);
        // print(state.scoreHistory);

        final failureOrSuccess = await _quizRepository.uploadQuizResult(
          interviewer: _interviewer,
          score: state.score,
          scoreHistory: state.scoreHistory,
        );

        yield state.copyWith(
          isUploaded: true,
        );

        yield failureOrSuccess.fold(
          (f) => state.copyWith(isUploaded: false),
          (_) => state.copyWith(isUploaded: true),
        );
      },
    );
  }

  @override
  Future<void> close() {
    _questionPageSubscription?.cancel();
    _signInFormSubscription?.cancel();
    return super.close();
  }
}

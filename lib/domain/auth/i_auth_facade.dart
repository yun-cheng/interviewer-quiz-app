import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/auth_failure.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/interviewer.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/failures.dart';

// NOTE 抽象定義 auth 的資料動作
abstract class IAuthFacade {
  Future<Either<AuthFailure, Unit>> getInterviewerList();
  Future<void> getInterviewerListFromAsset();
  Either<AuthFailure, Unit> signInWithInterviewerIdOrName({
    @required InterviewerId interviewerId,
    @required InterviewerName interviewerName,
  });
  Option<Interviewer> getSignedInInterviewer();
  void signOut();
}
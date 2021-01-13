import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';
import 'package:rxdart/rxdart.dart';

import '../../domain/auth/value_objects.dart';
import '../../domain/overview/survey.dart';
import '../../domain/survey/i_survey_repository.dart';
import '../../domain/survey/response.dart';
import '../../domain/survey/survey_failure.dart';
import '../../domain/survey/value_objects.dart';
import '../core/firestore_helpers.dart';
import 'response_list_dtos.dart';
import 'survey_list_dtos.dart';

@LazySingleton(as: ISurveyRepository)
class SurveyRepository implements ISurveyRepository {
  final FirebaseFirestore _firestore;

  SurveyRepository(this._firestore);

  @override
  Stream<Either<SurveyFailure, KtList<Survey>>> watchSurveyList(
      {TeamId teamId, InterviewerId interviewerId}) async* {
    final surveyCollection = _firestore.surveyCollection;

    yield* surveyCollection
        .where('teamId', isEqualTo: teamId.getOrCrash())
        .where('interviewerList', arrayContains: interviewerId.getOrCrash())
        .snapshots()
        .map((snapshot) => right<SurveyFailure, KtList<Survey>>(
            SurveyListDto.fromFirestore(snapshot).toDomain()))
        .onErrorReturnWith((e) {
      if (e is FirebaseException && e.code == 'permission-denied') {
        return left(const SurveyFailure.insufficientPermission());
      } else {
        return left(const SurveyFailure.unexpected());
      }
    });
  }

  @override
  Stream<Either<SurveyFailure, KtList<Response>>> watchResponseList(
      {TeamId teamId, InterviewerId interviewerId}) async* {
    final responseCollection = _firestore.responseCollection;

    yield* responseCollection
        .where('teamId', isEqualTo: teamId.getOrCrash())
        .where('interviewerId', isEqualTo: interviewerId.getOrCrash())
        .snapshots()
        .map((snapshot) => right<SurveyFailure, KtList<Response>>(
            ResponseListDto.fromFirestore(snapshot).toDomain()))
        .onErrorReturnWith((e) {
      if (e is FirebaseException && e.code == 'permission-denied') {
        return left(const SurveyFailure.insufficientPermission());
      } else {
        return left(const SurveyFailure.unexpected());
      }
    });
  }

  @override
  Future<Either<SurveyFailure, Unit>> uploadResponseList(
      {KtList<Response> responseList}) async {
    try {
      final responseCollection = _firestore.responseCollection;

      final batch = _firestore.batch();

      for (final response in responseList.iter) {
        batch.set(
            response.uploadType == UploadType.sync()
                ? responseCollection.doc(response.branch.getOrCrash())
                : responseCollection.doc(),
            ResponseDto.fromDomain(response).toJson());
      }

      await batch.commit();

      return right(unit);
    } on FirebaseException catch (e) {
      if (e.code == 'permission-denied') {
        return left(const SurveyFailure.insufficientPermission());
      } else {
        return left(const SurveyFailure.unexpected());
      }
    }
  }
}

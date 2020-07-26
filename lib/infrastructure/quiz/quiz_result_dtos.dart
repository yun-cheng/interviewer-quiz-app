import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:interviewer_quiz_flutter_app/domain/quiz/score.dart';
import 'package:interviewer_quiz_flutter_app/domain/quiz/value_objects.dart';
import 'package:kt_dart/collection.dart';
import 'package:interviewer_quiz_flutter_app/infrastructure/auth/interviewer_dtos.dart';

part 'quiz_result_dtos.freezed.dart';
part 'quiz_result_dtos.g.dart';

@freezed
abstract class QuizResultDto implements _$QuizResultDto {
  const QuizResultDto._();

  const factory QuizResultDto({
    @required InterviewerDto interviewer,
    @required ScoreDto score,
    @required ScoreHistoryDto scoreHistory,
    @required @ServerTimestampConverter() FieldValue serverTimeStamp,
  }) = _QuizResultDto;

  factory QuizResultDto.fromDomain(Map<String, dynamic> quizResult) {
    return QuizResultDto(
      interviewer: InterviewerDto.fromDomain(quizResult['interviewer']),
      score: ScoreDto.fromDomain(quizResult['score']),
      scoreHistory: ScoreHistoryDto.fromDomain(quizResult['scoreHistory']),
      serverTimeStamp: FieldValue.serverTimestamp(),
    );
  }

  Map<String, dynamic> toDomain() {
    return {
      'interviewer': interviewer.toDomain(),
      'score': score.toDomain(),
      'scoreHistory': scoreHistory.toDomain(),
    };
  }

  factory QuizResultDto.fromJson(Map<String, dynamic> json) =>
      _$QuizResultDtoFromJson(json);

  factory QuizResultDto.customFromJson(Map<String, dynamic> json) {
    return QuizResultDto(
      interviewer: InterviewerDto.fromJson(json['interviewer']),
      score: ScoreDto.fromJson(json['score']),
      scoreHistory: ScoreHistoryDto.fromJson(json['scoreHistory']),
      serverTimeStamp: FieldValue.serverTimestamp(),
    );
  }

  // HIGHLIGHT 因為太多層，json_serializable 沒辦法做，所以要自己來
  Map<String, dynamic> customToJson() {
    return {
      'interviewer': interviewer.toJson(),
      'score': score.toJson(),
      'scoreHistory': scoreHistory.toJson(),
      'serverTimeStamp': serverTimeStamp,
    };
  }

  factory QuizResultDto.fromFirestore(DocumentSnapshot doc) {
    return QuizResultDto.fromJson(doc.data);
  }
}

class ServerTimestampConverter implements JsonConverter<FieldValue, Object> {
  // NOTE 讓這個 class 可以用 annotation 的方式標記
  const ServerTimestampConverter();

  @override
  FieldValue fromJson(Object json) {
    return FieldValue.serverTimestamp();
  }

  @override
  Object toJson(FieldValue fieldValue) => fieldValue;
}

@freezed
abstract class ScoreDto implements _$ScoreDto {
  const ScoreDto._();

  const factory ScoreDto({
    @required int right,
    @required int wrong,
  }) = _ScoreDto;

  factory ScoreDto.fromDomain(Score score) {
    return ScoreDto(
      right: score.right.getOrCrash(),
      wrong: score.wrong.getOrCrash(),
    );
  }

  Score toDomain() {
    return Score(
      right: ScoreCount(right),
      wrong: ScoreCount(wrong),
    );
  }

  factory ScoreDto.fromJson(Map<String, dynamic> json) =>
      _$ScoreDtoFromJson(json);
}

@freezed
abstract class ScoreHistoryDto implements _$ScoreHistoryDto {
  const ScoreHistoryDto._();

  const factory ScoreHistoryDto({@required Map<String, bool> scoreHistory}) =
      _ScoreHistoryDto;

  factory ScoreHistoryDto.fromDomain(
      KtMutableMap<QuestionId, bool> scoreHistory) {
    KtMutableMap<String, bool> scoreHistoryTransform = KtMutableMap.empty();

    scoreHistory.mapKeysTo(
        scoreHistoryTransform, (entry) => entry.key.getOrCrash());

    return ScoreHistoryDto(
      scoreHistory: scoreHistoryTransform.asMap(),
    );
  }

  KtMutableMap<QuestionId, bool> toDomain() {
    KtMutableMap<QuestionId, bool> scoreHistoryTransform;
    scoreHistory.kt
        .mapKeysTo(scoreHistoryTransform, (entry) => QuestionId(entry.key));
    return scoreHistoryTransform;
  }

  factory ScoreHistoryDto.fromJson(Map<String, dynamic> json) =>
      _$ScoreHistoryDtoFromJson(json);
}

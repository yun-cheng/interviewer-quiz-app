// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'update_survey_page_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UpdateSurveyPageEventTearOff {
  const _$UpdateSurveyPageEventTearOff();

  _WatchReferenceListStarted watchReferenceListStarted(
      {required TeamId teamId, required InterviewerId interviewerId}) {
    return _WatchReferenceListStarted(
      teamId: teamId,
      interviewerId: interviewerId,
    );
  }

  _ReferenceListReceived referenceListReceived(
      Either<SurveyFailure, KtList<Reference>> failureOrReferenceList) {
    return _ReferenceListReceived(
      failureOrReferenceList,
    );
  }

  _StateRestoreSuccess stateRestoreSuccess() {
    return const _StateRestoreSuccess();
  }

  _StateRestored stateRestored(
      {required SurveyId surveyId,
      required ModuleType moduleType,
      required SimpleSurveyPageState surveyPageState,
      required KtList<Question> questionList,
      required KtMap<QuestionId, Answer> answerMap,
      required KtMap<QuestionId, AnswerStatus> answerStatusMap,
      required bool isReadOnly,
      required bool isRecodeModule,
      required KtList<Question> mainQuestionList,
      required KtMap<QuestionId, Answer> mainAnswerMap,
      required KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap,
      required Respondent respondent}) {
    return _StateRestored(
      surveyId: surveyId,
      moduleType: moduleType,
      surveyPageState: surveyPageState,
      questionList: questionList,
      answerMap: answerMap,
      answerStatusMap: answerStatusMap,
      isReadOnly: isReadOnly,
      isRecodeModule: isRecodeModule,
      mainQuestionList: mainQuestionList,
      mainAnswerMap: mainAnswerMap,
      mainAnswerStatusMap: mainAnswerStatusMap,
      respondent: respondent,
    );
  }

  _RespondentResponseListUpdated respondentResponseListUpdated(
      {required KtList<Response> respondentResponseList}) {
    return _RespondentResponseListUpdated(
      respondentResponseList: respondentResponseList,
    );
  }

  _AnswerChanged answerChanged(
      {required KtMap<QuestionId, Answer> answerMap,
      required KtMap<QuestionId, AnswerStatus> answerStatusMap}) {
    return _AnswerChanged(
      answerMap: answerMap,
      answerStatusMap: answerStatusMap,
    );
  }

  _PageQuestionListUpdated pageQuestionListUpdated() {
    return const _PageQuestionListUpdated();
  }

  _ContentQuestionListUpdated contentQuestionListUpdated() {
    return const _ContentQuestionListUpdated();
  }

  _PageUpdated pageUpdated() {
    return const _PageUpdated();
  }

  _NextPagePressed nextPagePressed() {
    return const _NextPagePressed();
  }

  _PreviousPagePressed previousPagePressed() {
    return const _PreviousPagePressed();
  }

  _WentToNewestPage wentToNewestPage() {
    return const _WentToNewestPage();
  }

  _WentToPage wentToPage(PageNumber page) {
    return _WentToPage(
      page,
    );
  }

  _WarningUpdated warningUpdated() {
    return const _WarningUpdated();
  }

  _WarningShowed warningShowed() {
    return const _WarningShowed();
  }

  _FinishedButtonPressed finishedButtonPressed() {
    return const _FinishedButtonPressed();
  }

  _StateUpdateInprogress stateUpdateInProgress() {
    return const _StateUpdateInprogress();
  }

  _StateUpdateSuccess stateUpdateSuccess() {
    return const _StateUpdateSuccess();
  }

  _StateCleared stateCleared() {
    return const _StateCleared();
  }

  _ReadOnlyToggled readOnlyToggled() {
    return const _ReadOnlyToggled();
  }

  _AppLifeCycleChanged appLifeCycleChanged({required bool isPaused}) {
    return _AppLifeCycleChanged(
      isPaused: isPaused,
    );
  }

  _DialogClosed dialogClosed() {
    return const _DialogClosed();
  }

  _LeaveButtonPressed leaveButtonPressed() {
    return const _LeaveButtonPressed();
  }

  _LoggedOut loggedOut() {
    return const _LoggedOut();
  }
}

/// @nodoc
const $UpdateSurveyPageEvent = _$UpdateSurveyPageEventTearOff();

/// @nodoc
mixin _$UpdateSurveyPageEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TeamId teamId, InterviewerId interviewerId)
        watchReferenceListStarted,
    required TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)
        referenceListReceived,
    required TResult Function() stateRestoreSuccess,
    required TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            KtMap<QuestionId, Answer> mainAnswerMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)
        stateRestored,
    required TResult Function(KtList<Response> respondentResponseList)
        respondentResponseListUpdated,
    required TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)
        answerChanged,
    required TResult Function() pageQuestionListUpdated,
    required TResult Function() contentQuestionListUpdated,
    required TResult Function() pageUpdated,
    required TResult Function() nextPagePressed,
    required TResult Function() previousPagePressed,
    required TResult Function() wentToNewestPage,
    required TResult Function(PageNumber page) wentToPage,
    required TResult Function() warningUpdated,
    required TResult Function() warningShowed,
    required TResult Function() finishedButtonPressed,
    required TResult Function() stateUpdateInProgress,
    required TResult Function() stateUpdateSuccess,
    required TResult Function() stateCleared,
    required TResult Function() readOnlyToggled,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function() dialogClosed,
    required TResult Function() leaveButtonPressed,
    required TResult Function() loggedOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TeamId teamId, InterviewerId interviewerId)?
        watchReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function()? stateRestoreSuccess,
    TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            KtMap<QuestionId, Answer> mainAnswerMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)?
        stateRestored,
    TResult Function(KtList<Response> respondentResponseList)?
        respondentResponseListUpdated,
    TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)?
        answerChanged,
    TResult Function()? pageQuestionListUpdated,
    TResult Function()? contentQuestionListUpdated,
    TResult Function()? pageUpdated,
    TResult Function()? nextPagePressed,
    TResult Function()? previousPagePressed,
    TResult Function()? wentToNewestPage,
    TResult Function(PageNumber page)? wentToPage,
    TResult Function()? warningUpdated,
    TResult Function()? warningShowed,
    TResult Function()? finishedButtonPressed,
    TResult Function()? stateUpdateInProgress,
    TResult Function()? stateUpdateSuccess,
    TResult Function()? stateCleared,
    TResult Function()? readOnlyToggled,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? loggedOut,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchReferenceListStarted value)
        watchReferenceListStarted,
    required TResult Function(_ReferenceListReceived value)
        referenceListReceived,
    required TResult Function(_StateRestoreSuccess value) stateRestoreSuccess,
    required TResult Function(_StateRestored value) stateRestored,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseListUpdated,
    required TResult Function(_AnswerChanged value) answerChanged,
    required TResult Function(_PageQuestionListUpdated value)
        pageQuestionListUpdated,
    required TResult Function(_ContentQuestionListUpdated value)
        contentQuestionListUpdated,
    required TResult Function(_PageUpdated value) pageUpdated,
    required TResult Function(_NextPagePressed value) nextPagePressed,
    required TResult Function(_PreviousPagePressed value) previousPagePressed,
    required TResult Function(_WentToNewestPage value) wentToNewestPage,
    required TResult Function(_WentToPage value) wentToPage,
    required TResult Function(_WarningUpdated value) warningUpdated,
    required TResult Function(_WarningShowed value) warningShowed,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_StateUpdateInprogress value)
        stateUpdateInProgress,
    required TResult Function(_StateUpdateSuccess value) stateUpdateSuccess,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_ReadOnlyToggled value) readOnlyToggled,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LoggedOut value) loggedOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchReferenceListStarted value)?
        watchReferenceListStarted,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_StateRestoreSuccess value)? stateRestoreSuccess,
    TResult Function(_StateRestored value)? stateRestored,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseListUpdated,
    TResult Function(_AnswerChanged value)? answerChanged,
    TResult Function(_PageQuestionListUpdated value)? pageQuestionListUpdated,
    TResult Function(_ContentQuestionListUpdated value)?
        contentQuestionListUpdated,
    TResult Function(_PageUpdated value)? pageUpdated,
    TResult Function(_NextPagePressed value)? nextPagePressed,
    TResult Function(_PreviousPagePressed value)? previousPagePressed,
    TResult Function(_WentToNewestPage value)? wentToNewestPage,
    TResult Function(_WentToPage value)? wentToPage,
    TResult Function(_WarningUpdated value)? warningUpdated,
    TResult Function(_WarningShowed value)? warningShowed,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_StateUpdateInprogress value)? stateUpdateInProgress,
    TResult Function(_StateUpdateSuccess value)? stateUpdateSuccess,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_ReadOnlyToggled value)? readOnlyToggled,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LoggedOut value)? loggedOut,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateSurveyPageEventCopyWith<$Res> {
  factory $UpdateSurveyPageEventCopyWith(UpdateSurveyPageEvent value,
          $Res Function(UpdateSurveyPageEvent) then) =
      _$UpdateSurveyPageEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$UpdateSurveyPageEventCopyWithImpl<$Res>
    implements $UpdateSurveyPageEventCopyWith<$Res> {
  _$UpdateSurveyPageEventCopyWithImpl(this._value, this._then);

  final UpdateSurveyPageEvent _value;
  // ignore: unused_field
  final $Res Function(UpdateSurveyPageEvent) _then;
}

/// @nodoc
abstract class _$WatchReferenceListStartedCopyWith<$Res> {
  factory _$WatchReferenceListStartedCopyWith(_WatchReferenceListStarted value,
          $Res Function(_WatchReferenceListStarted) then) =
      __$WatchReferenceListStartedCopyWithImpl<$Res>;
  $Res call({TeamId teamId, InterviewerId interviewerId});
}

/// @nodoc
class __$WatchReferenceListStartedCopyWithImpl<$Res>
    extends _$UpdateSurveyPageEventCopyWithImpl<$Res>
    implements _$WatchReferenceListStartedCopyWith<$Res> {
  __$WatchReferenceListStartedCopyWithImpl(_WatchReferenceListStarted _value,
      $Res Function(_WatchReferenceListStarted) _then)
      : super(_value, (v) => _then(v as _WatchReferenceListStarted));

  @override
  _WatchReferenceListStarted get _value =>
      super._value as _WatchReferenceListStarted;

  @override
  $Res call({
    Object? teamId = freezed,
    Object? interviewerId = freezed,
  }) {
    return _then(_WatchReferenceListStarted(
      teamId: teamId == freezed
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as TeamId,
      interviewerId: interviewerId == freezed
          ? _value.interviewerId
          : interviewerId // ignore: cast_nullable_to_non_nullable
              as InterviewerId,
    ));
  }
}

/// @nodoc

class _$_WatchReferenceListStarted implements _WatchReferenceListStarted {
  const _$_WatchReferenceListStarted(
      {required this.teamId, required this.interviewerId});

  @override
  final TeamId teamId;
  @override
  final InterviewerId interviewerId;

  @override
  String toString() {
    return 'UpdateSurveyPageEvent.watchReferenceListStarted(teamId: $teamId, interviewerId: $interviewerId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _WatchReferenceListStarted &&
            (identical(other.teamId, teamId) ||
                const DeepCollectionEquality().equals(other.teamId, teamId)) &&
            (identical(other.interviewerId, interviewerId) ||
                const DeepCollectionEquality()
                    .equals(other.interviewerId, interviewerId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(teamId) ^
      const DeepCollectionEquality().hash(interviewerId);

  @JsonKey(ignore: true)
  @override
  _$WatchReferenceListStartedCopyWith<_WatchReferenceListStarted>
      get copyWith =>
          __$WatchReferenceListStartedCopyWithImpl<_WatchReferenceListStarted>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TeamId teamId, InterviewerId interviewerId)
        watchReferenceListStarted,
    required TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)
        referenceListReceived,
    required TResult Function() stateRestoreSuccess,
    required TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            KtMap<QuestionId, Answer> mainAnswerMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)
        stateRestored,
    required TResult Function(KtList<Response> respondentResponseList)
        respondentResponseListUpdated,
    required TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)
        answerChanged,
    required TResult Function() pageQuestionListUpdated,
    required TResult Function() contentQuestionListUpdated,
    required TResult Function() pageUpdated,
    required TResult Function() nextPagePressed,
    required TResult Function() previousPagePressed,
    required TResult Function() wentToNewestPage,
    required TResult Function(PageNumber page) wentToPage,
    required TResult Function() warningUpdated,
    required TResult Function() warningShowed,
    required TResult Function() finishedButtonPressed,
    required TResult Function() stateUpdateInProgress,
    required TResult Function() stateUpdateSuccess,
    required TResult Function() stateCleared,
    required TResult Function() readOnlyToggled,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function() dialogClosed,
    required TResult Function() leaveButtonPressed,
    required TResult Function() loggedOut,
  }) {
    return watchReferenceListStarted(teamId, interviewerId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TeamId teamId, InterviewerId interviewerId)?
        watchReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function()? stateRestoreSuccess,
    TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            KtMap<QuestionId, Answer> mainAnswerMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)?
        stateRestored,
    TResult Function(KtList<Response> respondentResponseList)?
        respondentResponseListUpdated,
    TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)?
        answerChanged,
    TResult Function()? pageQuestionListUpdated,
    TResult Function()? contentQuestionListUpdated,
    TResult Function()? pageUpdated,
    TResult Function()? nextPagePressed,
    TResult Function()? previousPagePressed,
    TResult Function()? wentToNewestPage,
    TResult Function(PageNumber page)? wentToPage,
    TResult Function()? warningUpdated,
    TResult Function()? warningShowed,
    TResult Function()? finishedButtonPressed,
    TResult Function()? stateUpdateInProgress,
    TResult Function()? stateUpdateSuccess,
    TResult Function()? stateCleared,
    TResult Function()? readOnlyToggled,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? loggedOut,
    required TResult orElse(),
  }) {
    if (watchReferenceListStarted != null) {
      return watchReferenceListStarted(teamId, interviewerId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchReferenceListStarted value)
        watchReferenceListStarted,
    required TResult Function(_ReferenceListReceived value)
        referenceListReceived,
    required TResult Function(_StateRestoreSuccess value) stateRestoreSuccess,
    required TResult Function(_StateRestored value) stateRestored,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseListUpdated,
    required TResult Function(_AnswerChanged value) answerChanged,
    required TResult Function(_PageQuestionListUpdated value)
        pageQuestionListUpdated,
    required TResult Function(_ContentQuestionListUpdated value)
        contentQuestionListUpdated,
    required TResult Function(_PageUpdated value) pageUpdated,
    required TResult Function(_NextPagePressed value) nextPagePressed,
    required TResult Function(_PreviousPagePressed value) previousPagePressed,
    required TResult Function(_WentToNewestPage value) wentToNewestPage,
    required TResult Function(_WentToPage value) wentToPage,
    required TResult Function(_WarningUpdated value) warningUpdated,
    required TResult Function(_WarningShowed value) warningShowed,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_StateUpdateInprogress value)
        stateUpdateInProgress,
    required TResult Function(_StateUpdateSuccess value) stateUpdateSuccess,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_ReadOnlyToggled value) readOnlyToggled,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LoggedOut value) loggedOut,
  }) {
    return watchReferenceListStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchReferenceListStarted value)?
        watchReferenceListStarted,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_StateRestoreSuccess value)? stateRestoreSuccess,
    TResult Function(_StateRestored value)? stateRestored,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseListUpdated,
    TResult Function(_AnswerChanged value)? answerChanged,
    TResult Function(_PageQuestionListUpdated value)? pageQuestionListUpdated,
    TResult Function(_ContentQuestionListUpdated value)?
        contentQuestionListUpdated,
    TResult Function(_PageUpdated value)? pageUpdated,
    TResult Function(_NextPagePressed value)? nextPagePressed,
    TResult Function(_PreviousPagePressed value)? previousPagePressed,
    TResult Function(_WentToNewestPage value)? wentToNewestPage,
    TResult Function(_WentToPage value)? wentToPage,
    TResult Function(_WarningUpdated value)? warningUpdated,
    TResult Function(_WarningShowed value)? warningShowed,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_StateUpdateInprogress value)? stateUpdateInProgress,
    TResult Function(_StateUpdateSuccess value)? stateUpdateSuccess,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_ReadOnlyToggled value)? readOnlyToggled,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LoggedOut value)? loggedOut,
    required TResult orElse(),
  }) {
    if (watchReferenceListStarted != null) {
      return watchReferenceListStarted(this);
    }
    return orElse();
  }
}

abstract class _WatchReferenceListStarted implements UpdateSurveyPageEvent {
  const factory _WatchReferenceListStarted(
      {required TeamId teamId,
      required InterviewerId interviewerId}) = _$_WatchReferenceListStarted;

  TeamId get teamId => throw _privateConstructorUsedError;
  InterviewerId get interviewerId => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$WatchReferenceListStartedCopyWith<_WatchReferenceListStarted>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ReferenceListReceivedCopyWith<$Res> {
  factory _$ReferenceListReceivedCopyWith(_ReferenceListReceived value,
          $Res Function(_ReferenceListReceived) then) =
      __$ReferenceListReceivedCopyWithImpl<$Res>;
  $Res call({Either<SurveyFailure, KtList<Reference>> failureOrReferenceList});
}

/// @nodoc
class __$ReferenceListReceivedCopyWithImpl<$Res>
    extends _$UpdateSurveyPageEventCopyWithImpl<$Res>
    implements _$ReferenceListReceivedCopyWith<$Res> {
  __$ReferenceListReceivedCopyWithImpl(_ReferenceListReceived _value,
      $Res Function(_ReferenceListReceived) _then)
      : super(_value, (v) => _then(v as _ReferenceListReceived));

  @override
  _ReferenceListReceived get _value => super._value as _ReferenceListReceived;

  @override
  $Res call({
    Object? failureOrReferenceList = freezed,
  }) {
    return _then(_ReferenceListReceived(
      failureOrReferenceList == freezed
          ? _value.failureOrReferenceList
          : failureOrReferenceList // ignore: cast_nullable_to_non_nullable
              as Either<SurveyFailure, KtList<Reference>>,
    ));
  }
}

/// @nodoc

class _$_ReferenceListReceived implements _ReferenceListReceived {
  const _$_ReferenceListReceived(this.failureOrReferenceList);

  @override
  final Either<SurveyFailure, KtList<Reference>> failureOrReferenceList;

  @override
  String toString() {
    return 'UpdateSurveyPageEvent.referenceListReceived(failureOrReferenceList: $failureOrReferenceList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ReferenceListReceived &&
            (identical(other.failureOrReferenceList, failureOrReferenceList) ||
                const DeepCollectionEquality().equals(
                    other.failureOrReferenceList, failureOrReferenceList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failureOrReferenceList);

  @JsonKey(ignore: true)
  @override
  _$ReferenceListReceivedCopyWith<_ReferenceListReceived> get copyWith =>
      __$ReferenceListReceivedCopyWithImpl<_ReferenceListReceived>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TeamId teamId, InterviewerId interviewerId)
        watchReferenceListStarted,
    required TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)
        referenceListReceived,
    required TResult Function() stateRestoreSuccess,
    required TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            KtMap<QuestionId, Answer> mainAnswerMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)
        stateRestored,
    required TResult Function(KtList<Response> respondentResponseList)
        respondentResponseListUpdated,
    required TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)
        answerChanged,
    required TResult Function() pageQuestionListUpdated,
    required TResult Function() contentQuestionListUpdated,
    required TResult Function() pageUpdated,
    required TResult Function() nextPagePressed,
    required TResult Function() previousPagePressed,
    required TResult Function() wentToNewestPage,
    required TResult Function(PageNumber page) wentToPage,
    required TResult Function() warningUpdated,
    required TResult Function() warningShowed,
    required TResult Function() finishedButtonPressed,
    required TResult Function() stateUpdateInProgress,
    required TResult Function() stateUpdateSuccess,
    required TResult Function() stateCleared,
    required TResult Function() readOnlyToggled,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function() dialogClosed,
    required TResult Function() leaveButtonPressed,
    required TResult Function() loggedOut,
  }) {
    return referenceListReceived(failureOrReferenceList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TeamId teamId, InterviewerId interviewerId)?
        watchReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function()? stateRestoreSuccess,
    TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            KtMap<QuestionId, Answer> mainAnswerMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)?
        stateRestored,
    TResult Function(KtList<Response> respondentResponseList)?
        respondentResponseListUpdated,
    TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)?
        answerChanged,
    TResult Function()? pageQuestionListUpdated,
    TResult Function()? contentQuestionListUpdated,
    TResult Function()? pageUpdated,
    TResult Function()? nextPagePressed,
    TResult Function()? previousPagePressed,
    TResult Function()? wentToNewestPage,
    TResult Function(PageNumber page)? wentToPage,
    TResult Function()? warningUpdated,
    TResult Function()? warningShowed,
    TResult Function()? finishedButtonPressed,
    TResult Function()? stateUpdateInProgress,
    TResult Function()? stateUpdateSuccess,
    TResult Function()? stateCleared,
    TResult Function()? readOnlyToggled,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? loggedOut,
    required TResult orElse(),
  }) {
    if (referenceListReceived != null) {
      return referenceListReceived(failureOrReferenceList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchReferenceListStarted value)
        watchReferenceListStarted,
    required TResult Function(_ReferenceListReceived value)
        referenceListReceived,
    required TResult Function(_StateRestoreSuccess value) stateRestoreSuccess,
    required TResult Function(_StateRestored value) stateRestored,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseListUpdated,
    required TResult Function(_AnswerChanged value) answerChanged,
    required TResult Function(_PageQuestionListUpdated value)
        pageQuestionListUpdated,
    required TResult Function(_ContentQuestionListUpdated value)
        contentQuestionListUpdated,
    required TResult Function(_PageUpdated value) pageUpdated,
    required TResult Function(_NextPagePressed value) nextPagePressed,
    required TResult Function(_PreviousPagePressed value) previousPagePressed,
    required TResult Function(_WentToNewestPage value) wentToNewestPage,
    required TResult Function(_WentToPage value) wentToPage,
    required TResult Function(_WarningUpdated value) warningUpdated,
    required TResult Function(_WarningShowed value) warningShowed,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_StateUpdateInprogress value)
        stateUpdateInProgress,
    required TResult Function(_StateUpdateSuccess value) stateUpdateSuccess,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_ReadOnlyToggled value) readOnlyToggled,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LoggedOut value) loggedOut,
  }) {
    return referenceListReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchReferenceListStarted value)?
        watchReferenceListStarted,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_StateRestoreSuccess value)? stateRestoreSuccess,
    TResult Function(_StateRestored value)? stateRestored,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseListUpdated,
    TResult Function(_AnswerChanged value)? answerChanged,
    TResult Function(_PageQuestionListUpdated value)? pageQuestionListUpdated,
    TResult Function(_ContentQuestionListUpdated value)?
        contentQuestionListUpdated,
    TResult Function(_PageUpdated value)? pageUpdated,
    TResult Function(_NextPagePressed value)? nextPagePressed,
    TResult Function(_PreviousPagePressed value)? previousPagePressed,
    TResult Function(_WentToNewestPage value)? wentToNewestPage,
    TResult Function(_WentToPage value)? wentToPage,
    TResult Function(_WarningUpdated value)? warningUpdated,
    TResult Function(_WarningShowed value)? warningShowed,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_StateUpdateInprogress value)? stateUpdateInProgress,
    TResult Function(_StateUpdateSuccess value)? stateUpdateSuccess,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_ReadOnlyToggled value)? readOnlyToggled,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LoggedOut value)? loggedOut,
    required TResult orElse(),
  }) {
    if (referenceListReceived != null) {
      return referenceListReceived(this);
    }
    return orElse();
  }
}

abstract class _ReferenceListReceived implements UpdateSurveyPageEvent {
  const factory _ReferenceListReceived(
          Either<SurveyFailure, KtList<Reference>> failureOrReferenceList) =
      _$_ReferenceListReceived;

  Either<SurveyFailure, KtList<Reference>> get failureOrReferenceList =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ReferenceListReceivedCopyWith<_ReferenceListReceived> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$StateRestoreSuccessCopyWith<$Res> {
  factory _$StateRestoreSuccessCopyWith(_StateRestoreSuccess value,
          $Res Function(_StateRestoreSuccess) then) =
      __$StateRestoreSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$StateRestoreSuccessCopyWithImpl<$Res>
    extends _$UpdateSurveyPageEventCopyWithImpl<$Res>
    implements _$StateRestoreSuccessCopyWith<$Res> {
  __$StateRestoreSuccessCopyWithImpl(
      _StateRestoreSuccess _value, $Res Function(_StateRestoreSuccess) _then)
      : super(_value, (v) => _then(v as _StateRestoreSuccess));

  @override
  _StateRestoreSuccess get _value => super._value as _StateRestoreSuccess;
}

/// @nodoc

class _$_StateRestoreSuccess implements _StateRestoreSuccess {
  const _$_StateRestoreSuccess();

  @override
  String toString() {
    return 'UpdateSurveyPageEvent.stateRestoreSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _StateRestoreSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TeamId teamId, InterviewerId interviewerId)
        watchReferenceListStarted,
    required TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)
        referenceListReceived,
    required TResult Function() stateRestoreSuccess,
    required TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            KtMap<QuestionId, Answer> mainAnswerMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)
        stateRestored,
    required TResult Function(KtList<Response> respondentResponseList)
        respondentResponseListUpdated,
    required TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)
        answerChanged,
    required TResult Function() pageQuestionListUpdated,
    required TResult Function() contentQuestionListUpdated,
    required TResult Function() pageUpdated,
    required TResult Function() nextPagePressed,
    required TResult Function() previousPagePressed,
    required TResult Function() wentToNewestPage,
    required TResult Function(PageNumber page) wentToPage,
    required TResult Function() warningUpdated,
    required TResult Function() warningShowed,
    required TResult Function() finishedButtonPressed,
    required TResult Function() stateUpdateInProgress,
    required TResult Function() stateUpdateSuccess,
    required TResult Function() stateCleared,
    required TResult Function() readOnlyToggled,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function() dialogClosed,
    required TResult Function() leaveButtonPressed,
    required TResult Function() loggedOut,
  }) {
    return stateRestoreSuccess();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TeamId teamId, InterviewerId interviewerId)?
        watchReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function()? stateRestoreSuccess,
    TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            KtMap<QuestionId, Answer> mainAnswerMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)?
        stateRestored,
    TResult Function(KtList<Response> respondentResponseList)?
        respondentResponseListUpdated,
    TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)?
        answerChanged,
    TResult Function()? pageQuestionListUpdated,
    TResult Function()? contentQuestionListUpdated,
    TResult Function()? pageUpdated,
    TResult Function()? nextPagePressed,
    TResult Function()? previousPagePressed,
    TResult Function()? wentToNewestPage,
    TResult Function(PageNumber page)? wentToPage,
    TResult Function()? warningUpdated,
    TResult Function()? warningShowed,
    TResult Function()? finishedButtonPressed,
    TResult Function()? stateUpdateInProgress,
    TResult Function()? stateUpdateSuccess,
    TResult Function()? stateCleared,
    TResult Function()? readOnlyToggled,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? loggedOut,
    required TResult orElse(),
  }) {
    if (stateRestoreSuccess != null) {
      return stateRestoreSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchReferenceListStarted value)
        watchReferenceListStarted,
    required TResult Function(_ReferenceListReceived value)
        referenceListReceived,
    required TResult Function(_StateRestoreSuccess value) stateRestoreSuccess,
    required TResult Function(_StateRestored value) stateRestored,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseListUpdated,
    required TResult Function(_AnswerChanged value) answerChanged,
    required TResult Function(_PageQuestionListUpdated value)
        pageQuestionListUpdated,
    required TResult Function(_ContentQuestionListUpdated value)
        contentQuestionListUpdated,
    required TResult Function(_PageUpdated value) pageUpdated,
    required TResult Function(_NextPagePressed value) nextPagePressed,
    required TResult Function(_PreviousPagePressed value) previousPagePressed,
    required TResult Function(_WentToNewestPage value) wentToNewestPage,
    required TResult Function(_WentToPage value) wentToPage,
    required TResult Function(_WarningUpdated value) warningUpdated,
    required TResult Function(_WarningShowed value) warningShowed,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_StateUpdateInprogress value)
        stateUpdateInProgress,
    required TResult Function(_StateUpdateSuccess value) stateUpdateSuccess,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_ReadOnlyToggled value) readOnlyToggled,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LoggedOut value) loggedOut,
  }) {
    return stateRestoreSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchReferenceListStarted value)?
        watchReferenceListStarted,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_StateRestoreSuccess value)? stateRestoreSuccess,
    TResult Function(_StateRestored value)? stateRestored,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseListUpdated,
    TResult Function(_AnswerChanged value)? answerChanged,
    TResult Function(_PageQuestionListUpdated value)? pageQuestionListUpdated,
    TResult Function(_ContentQuestionListUpdated value)?
        contentQuestionListUpdated,
    TResult Function(_PageUpdated value)? pageUpdated,
    TResult Function(_NextPagePressed value)? nextPagePressed,
    TResult Function(_PreviousPagePressed value)? previousPagePressed,
    TResult Function(_WentToNewestPage value)? wentToNewestPage,
    TResult Function(_WentToPage value)? wentToPage,
    TResult Function(_WarningUpdated value)? warningUpdated,
    TResult Function(_WarningShowed value)? warningShowed,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_StateUpdateInprogress value)? stateUpdateInProgress,
    TResult Function(_StateUpdateSuccess value)? stateUpdateSuccess,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_ReadOnlyToggled value)? readOnlyToggled,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LoggedOut value)? loggedOut,
    required TResult orElse(),
  }) {
    if (stateRestoreSuccess != null) {
      return stateRestoreSuccess(this);
    }
    return orElse();
  }
}

abstract class _StateRestoreSuccess implements UpdateSurveyPageEvent {
  const factory _StateRestoreSuccess() = _$_StateRestoreSuccess;
}

/// @nodoc
abstract class _$StateRestoredCopyWith<$Res> {
  factory _$StateRestoredCopyWith(
          _StateRestored value, $Res Function(_StateRestored) then) =
      __$StateRestoredCopyWithImpl<$Res>;
  $Res call(
      {SurveyId surveyId,
      ModuleType moduleType,
      SimpleSurveyPageState surveyPageState,
      KtList<Question> questionList,
      KtMap<QuestionId, Answer> answerMap,
      KtMap<QuestionId, AnswerStatus> answerStatusMap,
      bool isReadOnly,
      bool isRecodeModule,
      KtList<Question> mainQuestionList,
      KtMap<QuestionId, Answer> mainAnswerMap,
      KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap,
      Respondent respondent});

  $SimpleSurveyPageStateCopyWith<$Res> get surveyPageState;
  $RespondentCopyWith<$Res> get respondent;
}

/// @nodoc
class __$StateRestoredCopyWithImpl<$Res>
    extends _$UpdateSurveyPageEventCopyWithImpl<$Res>
    implements _$StateRestoredCopyWith<$Res> {
  __$StateRestoredCopyWithImpl(
      _StateRestored _value, $Res Function(_StateRestored) _then)
      : super(_value, (v) => _then(v as _StateRestored));

  @override
  _StateRestored get _value => super._value as _StateRestored;

  @override
  $Res call({
    Object? surveyId = freezed,
    Object? moduleType = freezed,
    Object? surveyPageState = freezed,
    Object? questionList = freezed,
    Object? answerMap = freezed,
    Object? answerStatusMap = freezed,
    Object? isReadOnly = freezed,
    Object? isRecodeModule = freezed,
    Object? mainQuestionList = freezed,
    Object? mainAnswerMap = freezed,
    Object? mainAnswerStatusMap = freezed,
    Object? respondent = freezed,
  }) {
    return _then(_StateRestored(
      surveyId: surveyId == freezed
          ? _value.surveyId
          : surveyId // ignore: cast_nullable_to_non_nullable
              as SurveyId,
      moduleType: moduleType == freezed
          ? _value.moduleType
          : moduleType // ignore: cast_nullable_to_non_nullable
              as ModuleType,
      surveyPageState: surveyPageState == freezed
          ? _value.surveyPageState
          : surveyPageState // ignore: cast_nullable_to_non_nullable
              as SimpleSurveyPageState,
      questionList: questionList == freezed
          ? _value.questionList
          : questionList // ignore: cast_nullable_to_non_nullable
              as KtList<Question>,
      answerMap: answerMap == freezed
          ? _value.answerMap
          : answerMap // ignore: cast_nullable_to_non_nullable
              as KtMap<QuestionId, Answer>,
      answerStatusMap: answerStatusMap == freezed
          ? _value.answerStatusMap
          : answerStatusMap // ignore: cast_nullable_to_non_nullable
              as KtMap<QuestionId, AnswerStatus>,
      isReadOnly: isReadOnly == freezed
          ? _value.isReadOnly
          : isReadOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      isRecodeModule: isRecodeModule == freezed
          ? _value.isRecodeModule
          : isRecodeModule // ignore: cast_nullable_to_non_nullable
              as bool,
      mainQuestionList: mainQuestionList == freezed
          ? _value.mainQuestionList
          : mainQuestionList // ignore: cast_nullable_to_non_nullable
              as KtList<Question>,
      mainAnswerMap: mainAnswerMap == freezed
          ? _value.mainAnswerMap
          : mainAnswerMap // ignore: cast_nullable_to_non_nullable
              as KtMap<QuestionId, Answer>,
      mainAnswerStatusMap: mainAnswerStatusMap == freezed
          ? _value.mainAnswerStatusMap
          : mainAnswerStatusMap // ignore: cast_nullable_to_non_nullable
              as KtMap<QuestionId, AnswerStatus>,
      respondent: respondent == freezed
          ? _value.respondent
          : respondent // ignore: cast_nullable_to_non_nullable
              as Respondent,
    ));
  }

  @override
  $SimpleSurveyPageStateCopyWith<$Res> get surveyPageState {
    return $SimpleSurveyPageStateCopyWith<$Res>(_value.surveyPageState,
        (value) {
      return _then(_value.copyWith(surveyPageState: value));
    });
  }

  @override
  $RespondentCopyWith<$Res> get respondent {
    return $RespondentCopyWith<$Res>(_value.respondent, (value) {
      return _then(_value.copyWith(respondent: value));
    });
  }
}

/// @nodoc

class _$_StateRestored implements _StateRestored {
  const _$_StateRestored(
      {required this.surveyId,
      required this.moduleType,
      required this.surveyPageState,
      required this.questionList,
      required this.answerMap,
      required this.answerStatusMap,
      required this.isReadOnly,
      required this.isRecodeModule,
      required this.mainQuestionList,
      required this.mainAnswerMap,
      required this.mainAnswerStatusMap,
      required this.respondent});

  @override
  final SurveyId surveyId;
  @override
  final ModuleType moduleType;
  @override
  final SimpleSurveyPageState surveyPageState;
  @override
  final KtList<Question> questionList;
  @override
  final KtMap<QuestionId, Answer> answerMap;
  @override
  final KtMap<QuestionId, AnswerStatus> answerStatusMap;
  @override
  final bool isReadOnly;
  @override
  final bool isRecodeModule;
  @override
  final KtList<Question> mainQuestionList;
  @override
  final KtMap<QuestionId, Answer> mainAnswerMap;
  @override
  final KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap;
  @override
  final Respondent respondent;

  @override
  String toString() {
    return 'UpdateSurveyPageEvent.stateRestored(surveyId: $surveyId, moduleType: $moduleType, surveyPageState: $surveyPageState, questionList: $questionList, answerMap: $answerMap, answerStatusMap: $answerStatusMap, isReadOnly: $isReadOnly, isRecodeModule: $isRecodeModule, mainQuestionList: $mainQuestionList, mainAnswerMap: $mainAnswerMap, mainAnswerStatusMap: $mainAnswerStatusMap, respondent: $respondent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StateRestored &&
            (identical(other.surveyId, surveyId) ||
                const DeepCollectionEquality()
                    .equals(other.surveyId, surveyId)) &&
            (identical(other.moduleType, moduleType) ||
                const DeepCollectionEquality()
                    .equals(other.moduleType, moduleType)) &&
            (identical(other.surveyPageState, surveyPageState) ||
                const DeepCollectionEquality()
                    .equals(other.surveyPageState, surveyPageState)) &&
            (identical(other.questionList, questionList) ||
                const DeepCollectionEquality()
                    .equals(other.questionList, questionList)) &&
            (identical(other.answerMap, answerMap) ||
                const DeepCollectionEquality()
                    .equals(other.answerMap, answerMap)) &&
            (identical(other.answerStatusMap, answerStatusMap) ||
                const DeepCollectionEquality()
                    .equals(other.answerStatusMap, answerStatusMap)) &&
            (identical(other.isReadOnly, isReadOnly) ||
                const DeepCollectionEquality()
                    .equals(other.isReadOnly, isReadOnly)) &&
            (identical(other.isRecodeModule, isRecodeModule) ||
                const DeepCollectionEquality()
                    .equals(other.isRecodeModule, isRecodeModule)) &&
            (identical(other.mainQuestionList, mainQuestionList) ||
                const DeepCollectionEquality()
                    .equals(other.mainQuestionList, mainQuestionList)) &&
            (identical(other.mainAnswerMap, mainAnswerMap) ||
                const DeepCollectionEquality()
                    .equals(other.mainAnswerMap, mainAnswerMap)) &&
            (identical(other.mainAnswerStatusMap, mainAnswerStatusMap) ||
                const DeepCollectionEquality()
                    .equals(other.mainAnswerStatusMap, mainAnswerStatusMap)) &&
            (identical(other.respondent, respondent) ||
                const DeepCollectionEquality()
                    .equals(other.respondent, respondent)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(surveyId) ^
      const DeepCollectionEquality().hash(moduleType) ^
      const DeepCollectionEquality().hash(surveyPageState) ^
      const DeepCollectionEquality().hash(questionList) ^
      const DeepCollectionEquality().hash(answerMap) ^
      const DeepCollectionEquality().hash(answerStatusMap) ^
      const DeepCollectionEquality().hash(isReadOnly) ^
      const DeepCollectionEquality().hash(isRecodeModule) ^
      const DeepCollectionEquality().hash(mainQuestionList) ^
      const DeepCollectionEquality().hash(mainAnswerMap) ^
      const DeepCollectionEquality().hash(mainAnswerStatusMap) ^
      const DeepCollectionEquality().hash(respondent);

  @JsonKey(ignore: true)
  @override
  _$StateRestoredCopyWith<_StateRestored> get copyWith =>
      __$StateRestoredCopyWithImpl<_StateRestored>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TeamId teamId, InterviewerId interviewerId)
        watchReferenceListStarted,
    required TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)
        referenceListReceived,
    required TResult Function() stateRestoreSuccess,
    required TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            KtMap<QuestionId, Answer> mainAnswerMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)
        stateRestored,
    required TResult Function(KtList<Response> respondentResponseList)
        respondentResponseListUpdated,
    required TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)
        answerChanged,
    required TResult Function() pageQuestionListUpdated,
    required TResult Function() contentQuestionListUpdated,
    required TResult Function() pageUpdated,
    required TResult Function() nextPagePressed,
    required TResult Function() previousPagePressed,
    required TResult Function() wentToNewestPage,
    required TResult Function(PageNumber page) wentToPage,
    required TResult Function() warningUpdated,
    required TResult Function() warningShowed,
    required TResult Function() finishedButtonPressed,
    required TResult Function() stateUpdateInProgress,
    required TResult Function() stateUpdateSuccess,
    required TResult Function() stateCleared,
    required TResult Function() readOnlyToggled,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function() dialogClosed,
    required TResult Function() leaveButtonPressed,
    required TResult Function() loggedOut,
  }) {
    return stateRestored(
        surveyId,
        moduleType,
        surveyPageState,
        questionList,
        answerMap,
        answerStatusMap,
        isReadOnly,
        isRecodeModule,
        mainQuestionList,
        mainAnswerMap,
        mainAnswerStatusMap,
        respondent);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TeamId teamId, InterviewerId interviewerId)?
        watchReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function()? stateRestoreSuccess,
    TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            KtMap<QuestionId, Answer> mainAnswerMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)?
        stateRestored,
    TResult Function(KtList<Response> respondentResponseList)?
        respondentResponseListUpdated,
    TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)?
        answerChanged,
    TResult Function()? pageQuestionListUpdated,
    TResult Function()? contentQuestionListUpdated,
    TResult Function()? pageUpdated,
    TResult Function()? nextPagePressed,
    TResult Function()? previousPagePressed,
    TResult Function()? wentToNewestPage,
    TResult Function(PageNumber page)? wentToPage,
    TResult Function()? warningUpdated,
    TResult Function()? warningShowed,
    TResult Function()? finishedButtonPressed,
    TResult Function()? stateUpdateInProgress,
    TResult Function()? stateUpdateSuccess,
    TResult Function()? stateCleared,
    TResult Function()? readOnlyToggled,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? loggedOut,
    required TResult orElse(),
  }) {
    if (stateRestored != null) {
      return stateRestored(
          surveyId,
          moduleType,
          surveyPageState,
          questionList,
          answerMap,
          answerStatusMap,
          isReadOnly,
          isRecodeModule,
          mainQuestionList,
          mainAnswerMap,
          mainAnswerStatusMap,
          respondent);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchReferenceListStarted value)
        watchReferenceListStarted,
    required TResult Function(_ReferenceListReceived value)
        referenceListReceived,
    required TResult Function(_StateRestoreSuccess value) stateRestoreSuccess,
    required TResult Function(_StateRestored value) stateRestored,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseListUpdated,
    required TResult Function(_AnswerChanged value) answerChanged,
    required TResult Function(_PageQuestionListUpdated value)
        pageQuestionListUpdated,
    required TResult Function(_ContentQuestionListUpdated value)
        contentQuestionListUpdated,
    required TResult Function(_PageUpdated value) pageUpdated,
    required TResult Function(_NextPagePressed value) nextPagePressed,
    required TResult Function(_PreviousPagePressed value) previousPagePressed,
    required TResult Function(_WentToNewestPage value) wentToNewestPage,
    required TResult Function(_WentToPage value) wentToPage,
    required TResult Function(_WarningUpdated value) warningUpdated,
    required TResult Function(_WarningShowed value) warningShowed,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_StateUpdateInprogress value)
        stateUpdateInProgress,
    required TResult Function(_StateUpdateSuccess value) stateUpdateSuccess,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_ReadOnlyToggled value) readOnlyToggled,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LoggedOut value) loggedOut,
  }) {
    return stateRestored(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchReferenceListStarted value)?
        watchReferenceListStarted,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_StateRestoreSuccess value)? stateRestoreSuccess,
    TResult Function(_StateRestored value)? stateRestored,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseListUpdated,
    TResult Function(_AnswerChanged value)? answerChanged,
    TResult Function(_PageQuestionListUpdated value)? pageQuestionListUpdated,
    TResult Function(_ContentQuestionListUpdated value)?
        contentQuestionListUpdated,
    TResult Function(_PageUpdated value)? pageUpdated,
    TResult Function(_NextPagePressed value)? nextPagePressed,
    TResult Function(_PreviousPagePressed value)? previousPagePressed,
    TResult Function(_WentToNewestPage value)? wentToNewestPage,
    TResult Function(_WentToPage value)? wentToPage,
    TResult Function(_WarningUpdated value)? warningUpdated,
    TResult Function(_WarningShowed value)? warningShowed,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_StateUpdateInprogress value)? stateUpdateInProgress,
    TResult Function(_StateUpdateSuccess value)? stateUpdateSuccess,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_ReadOnlyToggled value)? readOnlyToggled,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LoggedOut value)? loggedOut,
    required TResult orElse(),
  }) {
    if (stateRestored != null) {
      return stateRestored(this);
    }
    return orElse();
  }
}

abstract class _StateRestored implements UpdateSurveyPageEvent {
  const factory _StateRestored(
      {required SurveyId surveyId,
      required ModuleType moduleType,
      required SimpleSurveyPageState surveyPageState,
      required KtList<Question> questionList,
      required KtMap<QuestionId, Answer> answerMap,
      required KtMap<QuestionId, AnswerStatus> answerStatusMap,
      required bool isReadOnly,
      required bool isRecodeModule,
      required KtList<Question> mainQuestionList,
      required KtMap<QuestionId, Answer> mainAnswerMap,
      required KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap,
      required Respondent respondent}) = _$_StateRestored;

  SurveyId get surveyId => throw _privateConstructorUsedError;
  ModuleType get moduleType => throw _privateConstructorUsedError;
  SimpleSurveyPageState get surveyPageState =>
      throw _privateConstructorUsedError;
  KtList<Question> get questionList => throw _privateConstructorUsedError;
  KtMap<QuestionId, Answer> get answerMap => throw _privateConstructorUsedError;
  KtMap<QuestionId, AnswerStatus> get answerStatusMap =>
      throw _privateConstructorUsedError;
  bool get isReadOnly => throw _privateConstructorUsedError;
  bool get isRecodeModule => throw _privateConstructorUsedError;
  KtList<Question> get mainQuestionList => throw _privateConstructorUsedError;
  KtMap<QuestionId, Answer> get mainAnswerMap =>
      throw _privateConstructorUsedError;
  KtMap<QuestionId, AnswerStatus> get mainAnswerStatusMap =>
      throw _privateConstructorUsedError;
  Respondent get respondent => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$StateRestoredCopyWith<_StateRestored> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$RespondentResponseListUpdatedCopyWith<$Res> {
  factory _$RespondentResponseListUpdatedCopyWith(
          _RespondentResponseListUpdated value,
          $Res Function(_RespondentResponseListUpdated) then) =
      __$RespondentResponseListUpdatedCopyWithImpl<$Res>;
  $Res call({KtList<Response> respondentResponseList});
}

/// @nodoc
class __$RespondentResponseListUpdatedCopyWithImpl<$Res>
    extends _$UpdateSurveyPageEventCopyWithImpl<$Res>
    implements _$RespondentResponseListUpdatedCopyWith<$Res> {
  __$RespondentResponseListUpdatedCopyWithImpl(
      _RespondentResponseListUpdated _value,
      $Res Function(_RespondentResponseListUpdated) _then)
      : super(_value, (v) => _then(v as _RespondentResponseListUpdated));

  @override
  _RespondentResponseListUpdated get _value =>
      super._value as _RespondentResponseListUpdated;

  @override
  $Res call({
    Object? respondentResponseList = freezed,
  }) {
    return _then(_RespondentResponseListUpdated(
      respondentResponseList: respondentResponseList == freezed
          ? _value.respondentResponseList
          : respondentResponseList // ignore: cast_nullable_to_non_nullable
              as KtList<Response>,
    ));
  }
}

/// @nodoc

class _$_RespondentResponseListUpdated
    implements _RespondentResponseListUpdated {
  const _$_RespondentResponseListUpdated(
      {required this.respondentResponseList});

  @override
  final KtList<Response> respondentResponseList;

  @override
  String toString() {
    return 'UpdateSurveyPageEvent.respondentResponseListUpdated(respondentResponseList: $respondentResponseList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RespondentResponseListUpdated &&
            (identical(other.respondentResponseList, respondentResponseList) ||
                const DeepCollectionEquality().equals(
                    other.respondentResponseList, respondentResponseList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(respondentResponseList);

  @JsonKey(ignore: true)
  @override
  _$RespondentResponseListUpdatedCopyWith<_RespondentResponseListUpdated>
      get copyWith => __$RespondentResponseListUpdatedCopyWithImpl<
          _RespondentResponseListUpdated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TeamId teamId, InterviewerId interviewerId)
        watchReferenceListStarted,
    required TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)
        referenceListReceived,
    required TResult Function() stateRestoreSuccess,
    required TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            KtMap<QuestionId, Answer> mainAnswerMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)
        stateRestored,
    required TResult Function(KtList<Response> respondentResponseList)
        respondentResponseListUpdated,
    required TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)
        answerChanged,
    required TResult Function() pageQuestionListUpdated,
    required TResult Function() contentQuestionListUpdated,
    required TResult Function() pageUpdated,
    required TResult Function() nextPagePressed,
    required TResult Function() previousPagePressed,
    required TResult Function() wentToNewestPage,
    required TResult Function(PageNumber page) wentToPage,
    required TResult Function() warningUpdated,
    required TResult Function() warningShowed,
    required TResult Function() finishedButtonPressed,
    required TResult Function() stateUpdateInProgress,
    required TResult Function() stateUpdateSuccess,
    required TResult Function() stateCleared,
    required TResult Function() readOnlyToggled,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function() dialogClosed,
    required TResult Function() leaveButtonPressed,
    required TResult Function() loggedOut,
  }) {
    return respondentResponseListUpdated(respondentResponseList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TeamId teamId, InterviewerId interviewerId)?
        watchReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function()? stateRestoreSuccess,
    TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            KtMap<QuestionId, Answer> mainAnswerMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)?
        stateRestored,
    TResult Function(KtList<Response> respondentResponseList)?
        respondentResponseListUpdated,
    TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)?
        answerChanged,
    TResult Function()? pageQuestionListUpdated,
    TResult Function()? contentQuestionListUpdated,
    TResult Function()? pageUpdated,
    TResult Function()? nextPagePressed,
    TResult Function()? previousPagePressed,
    TResult Function()? wentToNewestPage,
    TResult Function(PageNumber page)? wentToPage,
    TResult Function()? warningUpdated,
    TResult Function()? warningShowed,
    TResult Function()? finishedButtonPressed,
    TResult Function()? stateUpdateInProgress,
    TResult Function()? stateUpdateSuccess,
    TResult Function()? stateCleared,
    TResult Function()? readOnlyToggled,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? loggedOut,
    required TResult orElse(),
  }) {
    if (respondentResponseListUpdated != null) {
      return respondentResponseListUpdated(respondentResponseList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchReferenceListStarted value)
        watchReferenceListStarted,
    required TResult Function(_ReferenceListReceived value)
        referenceListReceived,
    required TResult Function(_StateRestoreSuccess value) stateRestoreSuccess,
    required TResult Function(_StateRestored value) stateRestored,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseListUpdated,
    required TResult Function(_AnswerChanged value) answerChanged,
    required TResult Function(_PageQuestionListUpdated value)
        pageQuestionListUpdated,
    required TResult Function(_ContentQuestionListUpdated value)
        contentQuestionListUpdated,
    required TResult Function(_PageUpdated value) pageUpdated,
    required TResult Function(_NextPagePressed value) nextPagePressed,
    required TResult Function(_PreviousPagePressed value) previousPagePressed,
    required TResult Function(_WentToNewestPage value) wentToNewestPage,
    required TResult Function(_WentToPage value) wentToPage,
    required TResult Function(_WarningUpdated value) warningUpdated,
    required TResult Function(_WarningShowed value) warningShowed,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_StateUpdateInprogress value)
        stateUpdateInProgress,
    required TResult Function(_StateUpdateSuccess value) stateUpdateSuccess,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_ReadOnlyToggled value) readOnlyToggled,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LoggedOut value) loggedOut,
  }) {
    return respondentResponseListUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchReferenceListStarted value)?
        watchReferenceListStarted,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_StateRestoreSuccess value)? stateRestoreSuccess,
    TResult Function(_StateRestored value)? stateRestored,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseListUpdated,
    TResult Function(_AnswerChanged value)? answerChanged,
    TResult Function(_PageQuestionListUpdated value)? pageQuestionListUpdated,
    TResult Function(_ContentQuestionListUpdated value)?
        contentQuestionListUpdated,
    TResult Function(_PageUpdated value)? pageUpdated,
    TResult Function(_NextPagePressed value)? nextPagePressed,
    TResult Function(_PreviousPagePressed value)? previousPagePressed,
    TResult Function(_WentToNewestPage value)? wentToNewestPage,
    TResult Function(_WentToPage value)? wentToPage,
    TResult Function(_WarningUpdated value)? warningUpdated,
    TResult Function(_WarningShowed value)? warningShowed,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_StateUpdateInprogress value)? stateUpdateInProgress,
    TResult Function(_StateUpdateSuccess value)? stateUpdateSuccess,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_ReadOnlyToggled value)? readOnlyToggled,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LoggedOut value)? loggedOut,
    required TResult orElse(),
  }) {
    if (respondentResponseListUpdated != null) {
      return respondentResponseListUpdated(this);
    }
    return orElse();
  }
}

abstract class _RespondentResponseListUpdated implements UpdateSurveyPageEvent {
  const factory _RespondentResponseListUpdated(
          {required KtList<Response> respondentResponseList}) =
      _$_RespondentResponseListUpdated;

  KtList<Response> get respondentResponseList =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$RespondentResponseListUpdatedCopyWith<_RespondentResponseListUpdated>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$AnswerChangedCopyWith<$Res> {
  factory _$AnswerChangedCopyWith(
          _AnswerChanged value, $Res Function(_AnswerChanged) then) =
      __$AnswerChangedCopyWithImpl<$Res>;
  $Res call(
      {KtMap<QuestionId, Answer> answerMap,
      KtMap<QuestionId, AnswerStatus> answerStatusMap});
}

/// @nodoc
class __$AnswerChangedCopyWithImpl<$Res>
    extends _$UpdateSurveyPageEventCopyWithImpl<$Res>
    implements _$AnswerChangedCopyWith<$Res> {
  __$AnswerChangedCopyWithImpl(
      _AnswerChanged _value, $Res Function(_AnswerChanged) _then)
      : super(_value, (v) => _then(v as _AnswerChanged));

  @override
  _AnswerChanged get _value => super._value as _AnswerChanged;

  @override
  $Res call({
    Object? answerMap = freezed,
    Object? answerStatusMap = freezed,
  }) {
    return _then(_AnswerChanged(
      answerMap: answerMap == freezed
          ? _value.answerMap
          : answerMap // ignore: cast_nullable_to_non_nullable
              as KtMap<QuestionId, Answer>,
      answerStatusMap: answerStatusMap == freezed
          ? _value.answerStatusMap
          : answerStatusMap // ignore: cast_nullable_to_non_nullable
              as KtMap<QuestionId, AnswerStatus>,
    ));
  }
}

/// @nodoc

class _$_AnswerChanged implements _AnswerChanged {
  const _$_AnswerChanged(
      {required this.answerMap, required this.answerStatusMap});

  @override
  final KtMap<QuestionId, Answer> answerMap;
  @override
  final KtMap<QuestionId, AnswerStatus> answerStatusMap;

  @override
  String toString() {
    return 'UpdateSurveyPageEvent.answerChanged(answerMap: $answerMap, answerStatusMap: $answerStatusMap)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AnswerChanged &&
            (identical(other.answerMap, answerMap) ||
                const DeepCollectionEquality()
                    .equals(other.answerMap, answerMap)) &&
            (identical(other.answerStatusMap, answerStatusMap) ||
                const DeepCollectionEquality()
                    .equals(other.answerStatusMap, answerStatusMap)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(answerMap) ^
      const DeepCollectionEquality().hash(answerStatusMap);

  @JsonKey(ignore: true)
  @override
  _$AnswerChangedCopyWith<_AnswerChanged> get copyWith =>
      __$AnswerChangedCopyWithImpl<_AnswerChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TeamId teamId, InterviewerId interviewerId)
        watchReferenceListStarted,
    required TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)
        referenceListReceived,
    required TResult Function() stateRestoreSuccess,
    required TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            KtMap<QuestionId, Answer> mainAnswerMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)
        stateRestored,
    required TResult Function(KtList<Response> respondentResponseList)
        respondentResponseListUpdated,
    required TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)
        answerChanged,
    required TResult Function() pageQuestionListUpdated,
    required TResult Function() contentQuestionListUpdated,
    required TResult Function() pageUpdated,
    required TResult Function() nextPagePressed,
    required TResult Function() previousPagePressed,
    required TResult Function() wentToNewestPage,
    required TResult Function(PageNumber page) wentToPage,
    required TResult Function() warningUpdated,
    required TResult Function() warningShowed,
    required TResult Function() finishedButtonPressed,
    required TResult Function() stateUpdateInProgress,
    required TResult Function() stateUpdateSuccess,
    required TResult Function() stateCleared,
    required TResult Function() readOnlyToggled,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function() dialogClosed,
    required TResult Function() leaveButtonPressed,
    required TResult Function() loggedOut,
  }) {
    return answerChanged(answerMap, answerStatusMap);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TeamId teamId, InterviewerId interviewerId)?
        watchReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function()? stateRestoreSuccess,
    TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            KtMap<QuestionId, Answer> mainAnswerMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)?
        stateRestored,
    TResult Function(KtList<Response> respondentResponseList)?
        respondentResponseListUpdated,
    TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)?
        answerChanged,
    TResult Function()? pageQuestionListUpdated,
    TResult Function()? contentQuestionListUpdated,
    TResult Function()? pageUpdated,
    TResult Function()? nextPagePressed,
    TResult Function()? previousPagePressed,
    TResult Function()? wentToNewestPage,
    TResult Function(PageNumber page)? wentToPage,
    TResult Function()? warningUpdated,
    TResult Function()? warningShowed,
    TResult Function()? finishedButtonPressed,
    TResult Function()? stateUpdateInProgress,
    TResult Function()? stateUpdateSuccess,
    TResult Function()? stateCleared,
    TResult Function()? readOnlyToggled,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? loggedOut,
    required TResult orElse(),
  }) {
    if (answerChanged != null) {
      return answerChanged(answerMap, answerStatusMap);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchReferenceListStarted value)
        watchReferenceListStarted,
    required TResult Function(_ReferenceListReceived value)
        referenceListReceived,
    required TResult Function(_StateRestoreSuccess value) stateRestoreSuccess,
    required TResult Function(_StateRestored value) stateRestored,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseListUpdated,
    required TResult Function(_AnswerChanged value) answerChanged,
    required TResult Function(_PageQuestionListUpdated value)
        pageQuestionListUpdated,
    required TResult Function(_ContentQuestionListUpdated value)
        contentQuestionListUpdated,
    required TResult Function(_PageUpdated value) pageUpdated,
    required TResult Function(_NextPagePressed value) nextPagePressed,
    required TResult Function(_PreviousPagePressed value) previousPagePressed,
    required TResult Function(_WentToNewestPage value) wentToNewestPage,
    required TResult Function(_WentToPage value) wentToPage,
    required TResult Function(_WarningUpdated value) warningUpdated,
    required TResult Function(_WarningShowed value) warningShowed,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_StateUpdateInprogress value)
        stateUpdateInProgress,
    required TResult Function(_StateUpdateSuccess value) stateUpdateSuccess,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_ReadOnlyToggled value) readOnlyToggled,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LoggedOut value) loggedOut,
  }) {
    return answerChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchReferenceListStarted value)?
        watchReferenceListStarted,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_StateRestoreSuccess value)? stateRestoreSuccess,
    TResult Function(_StateRestored value)? stateRestored,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseListUpdated,
    TResult Function(_AnswerChanged value)? answerChanged,
    TResult Function(_PageQuestionListUpdated value)? pageQuestionListUpdated,
    TResult Function(_ContentQuestionListUpdated value)?
        contentQuestionListUpdated,
    TResult Function(_PageUpdated value)? pageUpdated,
    TResult Function(_NextPagePressed value)? nextPagePressed,
    TResult Function(_PreviousPagePressed value)? previousPagePressed,
    TResult Function(_WentToNewestPage value)? wentToNewestPage,
    TResult Function(_WentToPage value)? wentToPage,
    TResult Function(_WarningUpdated value)? warningUpdated,
    TResult Function(_WarningShowed value)? warningShowed,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_StateUpdateInprogress value)? stateUpdateInProgress,
    TResult Function(_StateUpdateSuccess value)? stateUpdateSuccess,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_ReadOnlyToggled value)? readOnlyToggled,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LoggedOut value)? loggedOut,
    required TResult orElse(),
  }) {
    if (answerChanged != null) {
      return answerChanged(this);
    }
    return orElse();
  }
}

abstract class _AnswerChanged implements UpdateSurveyPageEvent {
  const factory _AnswerChanged(
          {required KtMap<QuestionId, Answer> answerMap,
          required KtMap<QuestionId, AnswerStatus> answerStatusMap}) =
      _$_AnswerChanged;

  KtMap<QuestionId, Answer> get answerMap => throw _privateConstructorUsedError;
  KtMap<QuestionId, AnswerStatus> get answerStatusMap =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$AnswerChangedCopyWith<_AnswerChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PageQuestionListUpdatedCopyWith<$Res> {
  factory _$PageQuestionListUpdatedCopyWith(_PageQuestionListUpdated value,
          $Res Function(_PageQuestionListUpdated) then) =
      __$PageQuestionListUpdatedCopyWithImpl<$Res>;
}

/// @nodoc
class __$PageQuestionListUpdatedCopyWithImpl<$Res>
    extends _$UpdateSurveyPageEventCopyWithImpl<$Res>
    implements _$PageQuestionListUpdatedCopyWith<$Res> {
  __$PageQuestionListUpdatedCopyWithImpl(_PageQuestionListUpdated _value,
      $Res Function(_PageQuestionListUpdated) _then)
      : super(_value, (v) => _then(v as _PageQuestionListUpdated));

  @override
  _PageQuestionListUpdated get _value =>
      super._value as _PageQuestionListUpdated;
}

/// @nodoc

class _$_PageQuestionListUpdated implements _PageQuestionListUpdated {
  const _$_PageQuestionListUpdated();

  @override
  String toString() {
    return 'UpdateSurveyPageEvent.pageQuestionListUpdated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _PageQuestionListUpdated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TeamId teamId, InterviewerId interviewerId)
        watchReferenceListStarted,
    required TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)
        referenceListReceived,
    required TResult Function() stateRestoreSuccess,
    required TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            KtMap<QuestionId, Answer> mainAnswerMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)
        stateRestored,
    required TResult Function(KtList<Response> respondentResponseList)
        respondentResponseListUpdated,
    required TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)
        answerChanged,
    required TResult Function() pageQuestionListUpdated,
    required TResult Function() contentQuestionListUpdated,
    required TResult Function() pageUpdated,
    required TResult Function() nextPagePressed,
    required TResult Function() previousPagePressed,
    required TResult Function() wentToNewestPage,
    required TResult Function(PageNumber page) wentToPage,
    required TResult Function() warningUpdated,
    required TResult Function() warningShowed,
    required TResult Function() finishedButtonPressed,
    required TResult Function() stateUpdateInProgress,
    required TResult Function() stateUpdateSuccess,
    required TResult Function() stateCleared,
    required TResult Function() readOnlyToggled,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function() dialogClosed,
    required TResult Function() leaveButtonPressed,
    required TResult Function() loggedOut,
  }) {
    return pageQuestionListUpdated();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TeamId teamId, InterviewerId interviewerId)?
        watchReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function()? stateRestoreSuccess,
    TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            KtMap<QuestionId, Answer> mainAnswerMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)?
        stateRestored,
    TResult Function(KtList<Response> respondentResponseList)?
        respondentResponseListUpdated,
    TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)?
        answerChanged,
    TResult Function()? pageQuestionListUpdated,
    TResult Function()? contentQuestionListUpdated,
    TResult Function()? pageUpdated,
    TResult Function()? nextPagePressed,
    TResult Function()? previousPagePressed,
    TResult Function()? wentToNewestPage,
    TResult Function(PageNumber page)? wentToPage,
    TResult Function()? warningUpdated,
    TResult Function()? warningShowed,
    TResult Function()? finishedButtonPressed,
    TResult Function()? stateUpdateInProgress,
    TResult Function()? stateUpdateSuccess,
    TResult Function()? stateCleared,
    TResult Function()? readOnlyToggled,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? loggedOut,
    required TResult orElse(),
  }) {
    if (pageQuestionListUpdated != null) {
      return pageQuestionListUpdated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchReferenceListStarted value)
        watchReferenceListStarted,
    required TResult Function(_ReferenceListReceived value)
        referenceListReceived,
    required TResult Function(_StateRestoreSuccess value) stateRestoreSuccess,
    required TResult Function(_StateRestored value) stateRestored,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseListUpdated,
    required TResult Function(_AnswerChanged value) answerChanged,
    required TResult Function(_PageQuestionListUpdated value)
        pageQuestionListUpdated,
    required TResult Function(_ContentQuestionListUpdated value)
        contentQuestionListUpdated,
    required TResult Function(_PageUpdated value) pageUpdated,
    required TResult Function(_NextPagePressed value) nextPagePressed,
    required TResult Function(_PreviousPagePressed value) previousPagePressed,
    required TResult Function(_WentToNewestPage value) wentToNewestPage,
    required TResult Function(_WentToPage value) wentToPage,
    required TResult Function(_WarningUpdated value) warningUpdated,
    required TResult Function(_WarningShowed value) warningShowed,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_StateUpdateInprogress value)
        stateUpdateInProgress,
    required TResult Function(_StateUpdateSuccess value) stateUpdateSuccess,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_ReadOnlyToggled value) readOnlyToggled,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LoggedOut value) loggedOut,
  }) {
    return pageQuestionListUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchReferenceListStarted value)?
        watchReferenceListStarted,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_StateRestoreSuccess value)? stateRestoreSuccess,
    TResult Function(_StateRestored value)? stateRestored,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseListUpdated,
    TResult Function(_AnswerChanged value)? answerChanged,
    TResult Function(_PageQuestionListUpdated value)? pageQuestionListUpdated,
    TResult Function(_ContentQuestionListUpdated value)?
        contentQuestionListUpdated,
    TResult Function(_PageUpdated value)? pageUpdated,
    TResult Function(_NextPagePressed value)? nextPagePressed,
    TResult Function(_PreviousPagePressed value)? previousPagePressed,
    TResult Function(_WentToNewestPage value)? wentToNewestPage,
    TResult Function(_WentToPage value)? wentToPage,
    TResult Function(_WarningUpdated value)? warningUpdated,
    TResult Function(_WarningShowed value)? warningShowed,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_StateUpdateInprogress value)? stateUpdateInProgress,
    TResult Function(_StateUpdateSuccess value)? stateUpdateSuccess,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_ReadOnlyToggled value)? readOnlyToggled,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LoggedOut value)? loggedOut,
    required TResult orElse(),
  }) {
    if (pageQuestionListUpdated != null) {
      return pageQuestionListUpdated(this);
    }
    return orElse();
  }
}

abstract class _PageQuestionListUpdated implements UpdateSurveyPageEvent {
  const factory _PageQuestionListUpdated() = _$_PageQuestionListUpdated;
}

/// @nodoc
abstract class _$ContentQuestionListUpdatedCopyWith<$Res> {
  factory _$ContentQuestionListUpdatedCopyWith(
          _ContentQuestionListUpdated value,
          $Res Function(_ContentQuestionListUpdated) then) =
      __$ContentQuestionListUpdatedCopyWithImpl<$Res>;
}

/// @nodoc
class __$ContentQuestionListUpdatedCopyWithImpl<$Res>
    extends _$UpdateSurveyPageEventCopyWithImpl<$Res>
    implements _$ContentQuestionListUpdatedCopyWith<$Res> {
  __$ContentQuestionListUpdatedCopyWithImpl(_ContentQuestionListUpdated _value,
      $Res Function(_ContentQuestionListUpdated) _then)
      : super(_value, (v) => _then(v as _ContentQuestionListUpdated));

  @override
  _ContentQuestionListUpdated get _value =>
      super._value as _ContentQuestionListUpdated;
}

/// @nodoc

class _$_ContentQuestionListUpdated implements _ContentQuestionListUpdated {
  const _$_ContentQuestionListUpdated();

  @override
  String toString() {
    return 'UpdateSurveyPageEvent.contentQuestionListUpdated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ContentQuestionListUpdated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TeamId teamId, InterviewerId interviewerId)
        watchReferenceListStarted,
    required TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)
        referenceListReceived,
    required TResult Function() stateRestoreSuccess,
    required TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            KtMap<QuestionId, Answer> mainAnswerMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)
        stateRestored,
    required TResult Function(KtList<Response> respondentResponseList)
        respondentResponseListUpdated,
    required TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)
        answerChanged,
    required TResult Function() pageQuestionListUpdated,
    required TResult Function() contentQuestionListUpdated,
    required TResult Function() pageUpdated,
    required TResult Function() nextPagePressed,
    required TResult Function() previousPagePressed,
    required TResult Function() wentToNewestPage,
    required TResult Function(PageNumber page) wentToPage,
    required TResult Function() warningUpdated,
    required TResult Function() warningShowed,
    required TResult Function() finishedButtonPressed,
    required TResult Function() stateUpdateInProgress,
    required TResult Function() stateUpdateSuccess,
    required TResult Function() stateCleared,
    required TResult Function() readOnlyToggled,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function() dialogClosed,
    required TResult Function() leaveButtonPressed,
    required TResult Function() loggedOut,
  }) {
    return contentQuestionListUpdated();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TeamId teamId, InterviewerId interviewerId)?
        watchReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function()? stateRestoreSuccess,
    TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            KtMap<QuestionId, Answer> mainAnswerMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)?
        stateRestored,
    TResult Function(KtList<Response> respondentResponseList)?
        respondentResponseListUpdated,
    TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)?
        answerChanged,
    TResult Function()? pageQuestionListUpdated,
    TResult Function()? contentQuestionListUpdated,
    TResult Function()? pageUpdated,
    TResult Function()? nextPagePressed,
    TResult Function()? previousPagePressed,
    TResult Function()? wentToNewestPage,
    TResult Function(PageNumber page)? wentToPage,
    TResult Function()? warningUpdated,
    TResult Function()? warningShowed,
    TResult Function()? finishedButtonPressed,
    TResult Function()? stateUpdateInProgress,
    TResult Function()? stateUpdateSuccess,
    TResult Function()? stateCleared,
    TResult Function()? readOnlyToggled,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? loggedOut,
    required TResult orElse(),
  }) {
    if (contentQuestionListUpdated != null) {
      return contentQuestionListUpdated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchReferenceListStarted value)
        watchReferenceListStarted,
    required TResult Function(_ReferenceListReceived value)
        referenceListReceived,
    required TResult Function(_StateRestoreSuccess value) stateRestoreSuccess,
    required TResult Function(_StateRestored value) stateRestored,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseListUpdated,
    required TResult Function(_AnswerChanged value) answerChanged,
    required TResult Function(_PageQuestionListUpdated value)
        pageQuestionListUpdated,
    required TResult Function(_ContentQuestionListUpdated value)
        contentQuestionListUpdated,
    required TResult Function(_PageUpdated value) pageUpdated,
    required TResult Function(_NextPagePressed value) nextPagePressed,
    required TResult Function(_PreviousPagePressed value) previousPagePressed,
    required TResult Function(_WentToNewestPage value) wentToNewestPage,
    required TResult Function(_WentToPage value) wentToPage,
    required TResult Function(_WarningUpdated value) warningUpdated,
    required TResult Function(_WarningShowed value) warningShowed,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_StateUpdateInprogress value)
        stateUpdateInProgress,
    required TResult Function(_StateUpdateSuccess value) stateUpdateSuccess,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_ReadOnlyToggled value) readOnlyToggled,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LoggedOut value) loggedOut,
  }) {
    return contentQuestionListUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchReferenceListStarted value)?
        watchReferenceListStarted,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_StateRestoreSuccess value)? stateRestoreSuccess,
    TResult Function(_StateRestored value)? stateRestored,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseListUpdated,
    TResult Function(_AnswerChanged value)? answerChanged,
    TResult Function(_PageQuestionListUpdated value)? pageQuestionListUpdated,
    TResult Function(_ContentQuestionListUpdated value)?
        contentQuestionListUpdated,
    TResult Function(_PageUpdated value)? pageUpdated,
    TResult Function(_NextPagePressed value)? nextPagePressed,
    TResult Function(_PreviousPagePressed value)? previousPagePressed,
    TResult Function(_WentToNewestPage value)? wentToNewestPage,
    TResult Function(_WentToPage value)? wentToPage,
    TResult Function(_WarningUpdated value)? warningUpdated,
    TResult Function(_WarningShowed value)? warningShowed,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_StateUpdateInprogress value)? stateUpdateInProgress,
    TResult Function(_StateUpdateSuccess value)? stateUpdateSuccess,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_ReadOnlyToggled value)? readOnlyToggled,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LoggedOut value)? loggedOut,
    required TResult orElse(),
  }) {
    if (contentQuestionListUpdated != null) {
      return contentQuestionListUpdated(this);
    }
    return orElse();
  }
}

abstract class _ContentQuestionListUpdated implements UpdateSurveyPageEvent {
  const factory _ContentQuestionListUpdated() = _$_ContentQuestionListUpdated;
}

/// @nodoc
abstract class _$PageUpdatedCopyWith<$Res> {
  factory _$PageUpdatedCopyWith(
          _PageUpdated value, $Res Function(_PageUpdated) then) =
      __$PageUpdatedCopyWithImpl<$Res>;
}

/// @nodoc
class __$PageUpdatedCopyWithImpl<$Res>
    extends _$UpdateSurveyPageEventCopyWithImpl<$Res>
    implements _$PageUpdatedCopyWith<$Res> {
  __$PageUpdatedCopyWithImpl(
      _PageUpdated _value, $Res Function(_PageUpdated) _then)
      : super(_value, (v) => _then(v as _PageUpdated));

  @override
  _PageUpdated get _value => super._value as _PageUpdated;
}

/// @nodoc

class _$_PageUpdated implements _PageUpdated {
  const _$_PageUpdated();

  @override
  String toString() {
    return 'UpdateSurveyPageEvent.pageUpdated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _PageUpdated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TeamId teamId, InterviewerId interviewerId)
        watchReferenceListStarted,
    required TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)
        referenceListReceived,
    required TResult Function() stateRestoreSuccess,
    required TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            KtMap<QuestionId, Answer> mainAnswerMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)
        stateRestored,
    required TResult Function(KtList<Response> respondentResponseList)
        respondentResponseListUpdated,
    required TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)
        answerChanged,
    required TResult Function() pageQuestionListUpdated,
    required TResult Function() contentQuestionListUpdated,
    required TResult Function() pageUpdated,
    required TResult Function() nextPagePressed,
    required TResult Function() previousPagePressed,
    required TResult Function() wentToNewestPage,
    required TResult Function(PageNumber page) wentToPage,
    required TResult Function() warningUpdated,
    required TResult Function() warningShowed,
    required TResult Function() finishedButtonPressed,
    required TResult Function() stateUpdateInProgress,
    required TResult Function() stateUpdateSuccess,
    required TResult Function() stateCleared,
    required TResult Function() readOnlyToggled,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function() dialogClosed,
    required TResult Function() leaveButtonPressed,
    required TResult Function() loggedOut,
  }) {
    return pageUpdated();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TeamId teamId, InterviewerId interviewerId)?
        watchReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function()? stateRestoreSuccess,
    TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            KtMap<QuestionId, Answer> mainAnswerMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)?
        stateRestored,
    TResult Function(KtList<Response> respondentResponseList)?
        respondentResponseListUpdated,
    TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)?
        answerChanged,
    TResult Function()? pageQuestionListUpdated,
    TResult Function()? contentQuestionListUpdated,
    TResult Function()? pageUpdated,
    TResult Function()? nextPagePressed,
    TResult Function()? previousPagePressed,
    TResult Function()? wentToNewestPage,
    TResult Function(PageNumber page)? wentToPage,
    TResult Function()? warningUpdated,
    TResult Function()? warningShowed,
    TResult Function()? finishedButtonPressed,
    TResult Function()? stateUpdateInProgress,
    TResult Function()? stateUpdateSuccess,
    TResult Function()? stateCleared,
    TResult Function()? readOnlyToggled,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? loggedOut,
    required TResult orElse(),
  }) {
    if (pageUpdated != null) {
      return pageUpdated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchReferenceListStarted value)
        watchReferenceListStarted,
    required TResult Function(_ReferenceListReceived value)
        referenceListReceived,
    required TResult Function(_StateRestoreSuccess value) stateRestoreSuccess,
    required TResult Function(_StateRestored value) stateRestored,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseListUpdated,
    required TResult Function(_AnswerChanged value) answerChanged,
    required TResult Function(_PageQuestionListUpdated value)
        pageQuestionListUpdated,
    required TResult Function(_ContentQuestionListUpdated value)
        contentQuestionListUpdated,
    required TResult Function(_PageUpdated value) pageUpdated,
    required TResult Function(_NextPagePressed value) nextPagePressed,
    required TResult Function(_PreviousPagePressed value) previousPagePressed,
    required TResult Function(_WentToNewestPage value) wentToNewestPage,
    required TResult Function(_WentToPage value) wentToPage,
    required TResult Function(_WarningUpdated value) warningUpdated,
    required TResult Function(_WarningShowed value) warningShowed,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_StateUpdateInprogress value)
        stateUpdateInProgress,
    required TResult Function(_StateUpdateSuccess value) stateUpdateSuccess,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_ReadOnlyToggled value) readOnlyToggled,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LoggedOut value) loggedOut,
  }) {
    return pageUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchReferenceListStarted value)?
        watchReferenceListStarted,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_StateRestoreSuccess value)? stateRestoreSuccess,
    TResult Function(_StateRestored value)? stateRestored,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseListUpdated,
    TResult Function(_AnswerChanged value)? answerChanged,
    TResult Function(_PageQuestionListUpdated value)? pageQuestionListUpdated,
    TResult Function(_ContentQuestionListUpdated value)?
        contentQuestionListUpdated,
    TResult Function(_PageUpdated value)? pageUpdated,
    TResult Function(_NextPagePressed value)? nextPagePressed,
    TResult Function(_PreviousPagePressed value)? previousPagePressed,
    TResult Function(_WentToNewestPage value)? wentToNewestPage,
    TResult Function(_WentToPage value)? wentToPage,
    TResult Function(_WarningUpdated value)? warningUpdated,
    TResult Function(_WarningShowed value)? warningShowed,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_StateUpdateInprogress value)? stateUpdateInProgress,
    TResult Function(_StateUpdateSuccess value)? stateUpdateSuccess,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_ReadOnlyToggled value)? readOnlyToggled,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LoggedOut value)? loggedOut,
    required TResult orElse(),
  }) {
    if (pageUpdated != null) {
      return pageUpdated(this);
    }
    return orElse();
  }
}

abstract class _PageUpdated implements UpdateSurveyPageEvent {
  const factory _PageUpdated() = _$_PageUpdated;
}

/// @nodoc
abstract class _$NextPagePressedCopyWith<$Res> {
  factory _$NextPagePressedCopyWith(
          _NextPagePressed value, $Res Function(_NextPagePressed) then) =
      __$NextPagePressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$NextPagePressedCopyWithImpl<$Res>
    extends _$UpdateSurveyPageEventCopyWithImpl<$Res>
    implements _$NextPagePressedCopyWith<$Res> {
  __$NextPagePressedCopyWithImpl(
      _NextPagePressed _value, $Res Function(_NextPagePressed) _then)
      : super(_value, (v) => _then(v as _NextPagePressed));

  @override
  _NextPagePressed get _value => super._value as _NextPagePressed;
}

/// @nodoc

class _$_NextPagePressed implements _NextPagePressed {
  const _$_NextPagePressed();

  @override
  String toString() {
    return 'UpdateSurveyPageEvent.nextPagePressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _NextPagePressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TeamId teamId, InterviewerId interviewerId)
        watchReferenceListStarted,
    required TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)
        referenceListReceived,
    required TResult Function() stateRestoreSuccess,
    required TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            KtMap<QuestionId, Answer> mainAnswerMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)
        stateRestored,
    required TResult Function(KtList<Response> respondentResponseList)
        respondentResponseListUpdated,
    required TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)
        answerChanged,
    required TResult Function() pageQuestionListUpdated,
    required TResult Function() contentQuestionListUpdated,
    required TResult Function() pageUpdated,
    required TResult Function() nextPagePressed,
    required TResult Function() previousPagePressed,
    required TResult Function() wentToNewestPage,
    required TResult Function(PageNumber page) wentToPage,
    required TResult Function() warningUpdated,
    required TResult Function() warningShowed,
    required TResult Function() finishedButtonPressed,
    required TResult Function() stateUpdateInProgress,
    required TResult Function() stateUpdateSuccess,
    required TResult Function() stateCleared,
    required TResult Function() readOnlyToggled,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function() dialogClosed,
    required TResult Function() leaveButtonPressed,
    required TResult Function() loggedOut,
  }) {
    return nextPagePressed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TeamId teamId, InterviewerId interviewerId)?
        watchReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function()? stateRestoreSuccess,
    TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            KtMap<QuestionId, Answer> mainAnswerMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)?
        stateRestored,
    TResult Function(KtList<Response> respondentResponseList)?
        respondentResponseListUpdated,
    TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)?
        answerChanged,
    TResult Function()? pageQuestionListUpdated,
    TResult Function()? contentQuestionListUpdated,
    TResult Function()? pageUpdated,
    TResult Function()? nextPagePressed,
    TResult Function()? previousPagePressed,
    TResult Function()? wentToNewestPage,
    TResult Function(PageNumber page)? wentToPage,
    TResult Function()? warningUpdated,
    TResult Function()? warningShowed,
    TResult Function()? finishedButtonPressed,
    TResult Function()? stateUpdateInProgress,
    TResult Function()? stateUpdateSuccess,
    TResult Function()? stateCleared,
    TResult Function()? readOnlyToggled,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? loggedOut,
    required TResult orElse(),
  }) {
    if (nextPagePressed != null) {
      return nextPagePressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchReferenceListStarted value)
        watchReferenceListStarted,
    required TResult Function(_ReferenceListReceived value)
        referenceListReceived,
    required TResult Function(_StateRestoreSuccess value) stateRestoreSuccess,
    required TResult Function(_StateRestored value) stateRestored,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseListUpdated,
    required TResult Function(_AnswerChanged value) answerChanged,
    required TResult Function(_PageQuestionListUpdated value)
        pageQuestionListUpdated,
    required TResult Function(_ContentQuestionListUpdated value)
        contentQuestionListUpdated,
    required TResult Function(_PageUpdated value) pageUpdated,
    required TResult Function(_NextPagePressed value) nextPagePressed,
    required TResult Function(_PreviousPagePressed value) previousPagePressed,
    required TResult Function(_WentToNewestPage value) wentToNewestPage,
    required TResult Function(_WentToPage value) wentToPage,
    required TResult Function(_WarningUpdated value) warningUpdated,
    required TResult Function(_WarningShowed value) warningShowed,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_StateUpdateInprogress value)
        stateUpdateInProgress,
    required TResult Function(_StateUpdateSuccess value) stateUpdateSuccess,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_ReadOnlyToggled value) readOnlyToggled,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LoggedOut value) loggedOut,
  }) {
    return nextPagePressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchReferenceListStarted value)?
        watchReferenceListStarted,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_StateRestoreSuccess value)? stateRestoreSuccess,
    TResult Function(_StateRestored value)? stateRestored,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseListUpdated,
    TResult Function(_AnswerChanged value)? answerChanged,
    TResult Function(_PageQuestionListUpdated value)? pageQuestionListUpdated,
    TResult Function(_ContentQuestionListUpdated value)?
        contentQuestionListUpdated,
    TResult Function(_PageUpdated value)? pageUpdated,
    TResult Function(_NextPagePressed value)? nextPagePressed,
    TResult Function(_PreviousPagePressed value)? previousPagePressed,
    TResult Function(_WentToNewestPage value)? wentToNewestPage,
    TResult Function(_WentToPage value)? wentToPage,
    TResult Function(_WarningUpdated value)? warningUpdated,
    TResult Function(_WarningShowed value)? warningShowed,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_StateUpdateInprogress value)? stateUpdateInProgress,
    TResult Function(_StateUpdateSuccess value)? stateUpdateSuccess,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_ReadOnlyToggled value)? readOnlyToggled,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LoggedOut value)? loggedOut,
    required TResult orElse(),
  }) {
    if (nextPagePressed != null) {
      return nextPagePressed(this);
    }
    return orElse();
  }
}

abstract class _NextPagePressed implements UpdateSurveyPageEvent {
  const factory _NextPagePressed() = _$_NextPagePressed;
}

/// @nodoc
abstract class _$PreviousPagePressedCopyWith<$Res> {
  factory _$PreviousPagePressedCopyWith(_PreviousPagePressed value,
          $Res Function(_PreviousPagePressed) then) =
      __$PreviousPagePressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$PreviousPagePressedCopyWithImpl<$Res>
    extends _$UpdateSurveyPageEventCopyWithImpl<$Res>
    implements _$PreviousPagePressedCopyWith<$Res> {
  __$PreviousPagePressedCopyWithImpl(
      _PreviousPagePressed _value, $Res Function(_PreviousPagePressed) _then)
      : super(_value, (v) => _then(v as _PreviousPagePressed));

  @override
  _PreviousPagePressed get _value => super._value as _PreviousPagePressed;
}

/// @nodoc

class _$_PreviousPagePressed implements _PreviousPagePressed {
  const _$_PreviousPagePressed();

  @override
  String toString() {
    return 'UpdateSurveyPageEvent.previousPagePressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _PreviousPagePressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TeamId teamId, InterviewerId interviewerId)
        watchReferenceListStarted,
    required TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)
        referenceListReceived,
    required TResult Function() stateRestoreSuccess,
    required TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            KtMap<QuestionId, Answer> mainAnswerMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)
        stateRestored,
    required TResult Function(KtList<Response> respondentResponseList)
        respondentResponseListUpdated,
    required TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)
        answerChanged,
    required TResult Function() pageQuestionListUpdated,
    required TResult Function() contentQuestionListUpdated,
    required TResult Function() pageUpdated,
    required TResult Function() nextPagePressed,
    required TResult Function() previousPagePressed,
    required TResult Function() wentToNewestPage,
    required TResult Function(PageNumber page) wentToPage,
    required TResult Function() warningUpdated,
    required TResult Function() warningShowed,
    required TResult Function() finishedButtonPressed,
    required TResult Function() stateUpdateInProgress,
    required TResult Function() stateUpdateSuccess,
    required TResult Function() stateCleared,
    required TResult Function() readOnlyToggled,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function() dialogClosed,
    required TResult Function() leaveButtonPressed,
    required TResult Function() loggedOut,
  }) {
    return previousPagePressed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TeamId teamId, InterviewerId interviewerId)?
        watchReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function()? stateRestoreSuccess,
    TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            KtMap<QuestionId, Answer> mainAnswerMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)?
        stateRestored,
    TResult Function(KtList<Response> respondentResponseList)?
        respondentResponseListUpdated,
    TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)?
        answerChanged,
    TResult Function()? pageQuestionListUpdated,
    TResult Function()? contentQuestionListUpdated,
    TResult Function()? pageUpdated,
    TResult Function()? nextPagePressed,
    TResult Function()? previousPagePressed,
    TResult Function()? wentToNewestPage,
    TResult Function(PageNumber page)? wentToPage,
    TResult Function()? warningUpdated,
    TResult Function()? warningShowed,
    TResult Function()? finishedButtonPressed,
    TResult Function()? stateUpdateInProgress,
    TResult Function()? stateUpdateSuccess,
    TResult Function()? stateCleared,
    TResult Function()? readOnlyToggled,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? loggedOut,
    required TResult orElse(),
  }) {
    if (previousPagePressed != null) {
      return previousPagePressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchReferenceListStarted value)
        watchReferenceListStarted,
    required TResult Function(_ReferenceListReceived value)
        referenceListReceived,
    required TResult Function(_StateRestoreSuccess value) stateRestoreSuccess,
    required TResult Function(_StateRestored value) stateRestored,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseListUpdated,
    required TResult Function(_AnswerChanged value) answerChanged,
    required TResult Function(_PageQuestionListUpdated value)
        pageQuestionListUpdated,
    required TResult Function(_ContentQuestionListUpdated value)
        contentQuestionListUpdated,
    required TResult Function(_PageUpdated value) pageUpdated,
    required TResult Function(_NextPagePressed value) nextPagePressed,
    required TResult Function(_PreviousPagePressed value) previousPagePressed,
    required TResult Function(_WentToNewestPage value) wentToNewestPage,
    required TResult Function(_WentToPage value) wentToPage,
    required TResult Function(_WarningUpdated value) warningUpdated,
    required TResult Function(_WarningShowed value) warningShowed,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_StateUpdateInprogress value)
        stateUpdateInProgress,
    required TResult Function(_StateUpdateSuccess value) stateUpdateSuccess,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_ReadOnlyToggled value) readOnlyToggled,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LoggedOut value) loggedOut,
  }) {
    return previousPagePressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchReferenceListStarted value)?
        watchReferenceListStarted,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_StateRestoreSuccess value)? stateRestoreSuccess,
    TResult Function(_StateRestored value)? stateRestored,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseListUpdated,
    TResult Function(_AnswerChanged value)? answerChanged,
    TResult Function(_PageQuestionListUpdated value)? pageQuestionListUpdated,
    TResult Function(_ContentQuestionListUpdated value)?
        contentQuestionListUpdated,
    TResult Function(_PageUpdated value)? pageUpdated,
    TResult Function(_NextPagePressed value)? nextPagePressed,
    TResult Function(_PreviousPagePressed value)? previousPagePressed,
    TResult Function(_WentToNewestPage value)? wentToNewestPage,
    TResult Function(_WentToPage value)? wentToPage,
    TResult Function(_WarningUpdated value)? warningUpdated,
    TResult Function(_WarningShowed value)? warningShowed,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_StateUpdateInprogress value)? stateUpdateInProgress,
    TResult Function(_StateUpdateSuccess value)? stateUpdateSuccess,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_ReadOnlyToggled value)? readOnlyToggled,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LoggedOut value)? loggedOut,
    required TResult orElse(),
  }) {
    if (previousPagePressed != null) {
      return previousPagePressed(this);
    }
    return orElse();
  }
}

abstract class _PreviousPagePressed implements UpdateSurveyPageEvent {
  const factory _PreviousPagePressed() = _$_PreviousPagePressed;
}

/// @nodoc
abstract class _$WentToNewestPageCopyWith<$Res> {
  factory _$WentToNewestPageCopyWith(
          _WentToNewestPage value, $Res Function(_WentToNewestPage) then) =
      __$WentToNewestPageCopyWithImpl<$Res>;
}

/// @nodoc
class __$WentToNewestPageCopyWithImpl<$Res>
    extends _$UpdateSurveyPageEventCopyWithImpl<$Res>
    implements _$WentToNewestPageCopyWith<$Res> {
  __$WentToNewestPageCopyWithImpl(
      _WentToNewestPage _value, $Res Function(_WentToNewestPage) _then)
      : super(_value, (v) => _then(v as _WentToNewestPage));

  @override
  _WentToNewestPage get _value => super._value as _WentToNewestPage;
}

/// @nodoc

class _$_WentToNewestPage implements _WentToNewestPage {
  const _$_WentToNewestPage();

  @override
  String toString() {
    return 'UpdateSurveyPageEvent.wentToNewestPage()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _WentToNewestPage);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TeamId teamId, InterviewerId interviewerId)
        watchReferenceListStarted,
    required TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)
        referenceListReceived,
    required TResult Function() stateRestoreSuccess,
    required TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            KtMap<QuestionId, Answer> mainAnswerMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)
        stateRestored,
    required TResult Function(KtList<Response> respondentResponseList)
        respondentResponseListUpdated,
    required TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)
        answerChanged,
    required TResult Function() pageQuestionListUpdated,
    required TResult Function() contentQuestionListUpdated,
    required TResult Function() pageUpdated,
    required TResult Function() nextPagePressed,
    required TResult Function() previousPagePressed,
    required TResult Function() wentToNewestPage,
    required TResult Function(PageNumber page) wentToPage,
    required TResult Function() warningUpdated,
    required TResult Function() warningShowed,
    required TResult Function() finishedButtonPressed,
    required TResult Function() stateUpdateInProgress,
    required TResult Function() stateUpdateSuccess,
    required TResult Function() stateCleared,
    required TResult Function() readOnlyToggled,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function() dialogClosed,
    required TResult Function() leaveButtonPressed,
    required TResult Function() loggedOut,
  }) {
    return wentToNewestPage();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TeamId teamId, InterviewerId interviewerId)?
        watchReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function()? stateRestoreSuccess,
    TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            KtMap<QuestionId, Answer> mainAnswerMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)?
        stateRestored,
    TResult Function(KtList<Response> respondentResponseList)?
        respondentResponseListUpdated,
    TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)?
        answerChanged,
    TResult Function()? pageQuestionListUpdated,
    TResult Function()? contentQuestionListUpdated,
    TResult Function()? pageUpdated,
    TResult Function()? nextPagePressed,
    TResult Function()? previousPagePressed,
    TResult Function()? wentToNewestPage,
    TResult Function(PageNumber page)? wentToPage,
    TResult Function()? warningUpdated,
    TResult Function()? warningShowed,
    TResult Function()? finishedButtonPressed,
    TResult Function()? stateUpdateInProgress,
    TResult Function()? stateUpdateSuccess,
    TResult Function()? stateCleared,
    TResult Function()? readOnlyToggled,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? loggedOut,
    required TResult orElse(),
  }) {
    if (wentToNewestPage != null) {
      return wentToNewestPage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchReferenceListStarted value)
        watchReferenceListStarted,
    required TResult Function(_ReferenceListReceived value)
        referenceListReceived,
    required TResult Function(_StateRestoreSuccess value) stateRestoreSuccess,
    required TResult Function(_StateRestored value) stateRestored,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseListUpdated,
    required TResult Function(_AnswerChanged value) answerChanged,
    required TResult Function(_PageQuestionListUpdated value)
        pageQuestionListUpdated,
    required TResult Function(_ContentQuestionListUpdated value)
        contentQuestionListUpdated,
    required TResult Function(_PageUpdated value) pageUpdated,
    required TResult Function(_NextPagePressed value) nextPagePressed,
    required TResult Function(_PreviousPagePressed value) previousPagePressed,
    required TResult Function(_WentToNewestPage value) wentToNewestPage,
    required TResult Function(_WentToPage value) wentToPage,
    required TResult Function(_WarningUpdated value) warningUpdated,
    required TResult Function(_WarningShowed value) warningShowed,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_StateUpdateInprogress value)
        stateUpdateInProgress,
    required TResult Function(_StateUpdateSuccess value) stateUpdateSuccess,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_ReadOnlyToggled value) readOnlyToggled,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LoggedOut value) loggedOut,
  }) {
    return wentToNewestPage(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchReferenceListStarted value)?
        watchReferenceListStarted,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_StateRestoreSuccess value)? stateRestoreSuccess,
    TResult Function(_StateRestored value)? stateRestored,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseListUpdated,
    TResult Function(_AnswerChanged value)? answerChanged,
    TResult Function(_PageQuestionListUpdated value)? pageQuestionListUpdated,
    TResult Function(_ContentQuestionListUpdated value)?
        contentQuestionListUpdated,
    TResult Function(_PageUpdated value)? pageUpdated,
    TResult Function(_NextPagePressed value)? nextPagePressed,
    TResult Function(_PreviousPagePressed value)? previousPagePressed,
    TResult Function(_WentToNewestPage value)? wentToNewestPage,
    TResult Function(_WentToPage value)? wentToPage,
    TResult Function(_WarningUpdated value)? warningUpdated,
    TResult Function(_WarningShowed value)? warningShowed,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_StateUpdateInprogress value)? stateUpdateInProgress,
    TResult Function(_StateUpdateSuccess value)? stateUpdateSuccess,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_ReadOnlyToggled value)? readOnlyToggled,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LoggedOut value)? loggedOut,
    required TResult orElse(),
  }) {
    if (wentToNewestPage != null) {
      return wentToNewestPage(this);
    }
    return orElse();
  }
}

abstract class _WentToNewestPage implements UpdateSurveyPageEvent {
  const factory _WentToNewestPage() = _$_WentToNewestPage;
}

/// @nodoc
abstract class _$WentToPageCopyWith<$Res> {
  factory _$WentToPageCopyWith(
          _WentToPage value, $Res Function(_WentToPage) then) =
      __$WentToPageCopyWithImpl<$Res>;
  $Res call({PageNumber page});
}

/// @nodoc
class __$WentToPageCopyWithImpl<$Res>
    extends _$UpdateSurveyPageEventCopyWithImpl<$Res>
    implements _$WentToPageCopyWith<$Res> {
  __$WentToPageCopyWithImpl(
      _WentToPage _value, $Res Function(_WentToPage) _then)
      : super(_value, (v) => _then(v as _WentToPage));

  @override
  _WentToPage get _value => super._value as _WentToPage;

  @override
  $Res call({
    Object? page = freezed,
  }) {
    return _then(_WentToPage(
      page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as PageNumber,
    ));
  }
}

/// @nodoc

class _$_WentToPage implements _WentToPage {
  const _$_WentToPage(this.page);

  @override
  final PageNumber page;

  @override
  String toString() {
    return 'UpdateSurveyPageEvent.wentToPage(page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _WentToPage &&
            (identical(other.page, page) ||
                const DeepCollectionEquality().equals(other.page, page)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(page);

  @JsonKey(ignore: true)
  @override
  _$WentToPageCopyWith<_WentToPage> get copyWith =>
      __$WentToPageCopyWithImpl<_WentToPage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TeamId teamId, InterviewerId interviewerId)
        watchReferenceListStarted,
    required TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)
        referenceListReceived,
    required TResult Function() stateRestoreSuccess,
    required TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            KtMap<QuestionId, Answer> mainAnswerMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)
        stateRestored,
    required TResult Function(KtList<Response> respondentResponseList)
        respondentResponseListUpdated,
    required TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)
        answerChanged,
    required TResult Function() pageQuestionListUpdated,
    required TResult Function() contentQuestionListUpdated,
    required TResult Function() pageUpdated,
    required TResult Function() nextPagePressed,
    required TResult Function() previousPagePressed,
    required TResult Function() wentToNewestPage,
    required TResult Function(PageNumber page) wentToPage,
    required TResult Function() warningUpdated,
    required TResult Function() warningShowed,
    required TResult Function() finishedButtonPressed,
    required TResult Function() stateUpdateInProgress,
    required TResult Function() stateUpdateSuccess,
    required TResult Function() stateCleared,
    required TResult Function() readOnlyToggled,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function() dialogClosed,
    required TResult Function() leaveButtonPressed,
    required TResult Function() loggedOut,
  }) {
    return wentToPage(page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TeamId teamId, InterviewerId interviewerId)?
        watchReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function()? stateRestoreSuccess,
    TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            KtMap<QuestionId, Answer> mainAnswerMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)?
        stateRestored,
    TResult Function(KtList<Response> respondentResponseList)?
        respondentResponseListUpdated,
    TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)?
        answerChanged,
    TResult Function()? pageQuestionListUpdated,
    TResult Function()? contentQuestionListUpdated,
    TResult Function()? pageUpdated,
    TResult Function()? nextPagePressed,
    TResult Function()? previousPagePressed,
    TResult Function()? wentToNewestPage,
    TResult Function(PageNumber page)? wentToPage,
    TResult Function()? warningUpdated,
    TResult Function()? warningShowed,
    TResult Function()? finishedButtonPressed,
    TResult Function()? stateUpdateInProgress,
    TResult Function()? stateUpdateSuccess,
    TResult Function()? stateCleared,
    TResult Function()? readOnlyToggled,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? loggedOut,
    required TResult orElse(),
  }) {
    if (wentToPage != null) {
      return wentToPage(page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchReferenceListStarted value)
        watchReferenceListStarted,
    required TResult Function(_ReferenceListReceived value)
        referenceListReceived,
    required TResult Function(_StateRestoreSuccess value) stateRestoreSuccess,
    required TResult Function(_StateRestored value) stateRestored,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseListUpdated,
    required TResult Function(_AnswerChanged value) answerChanged,
    required TResult Function(_PageQuestionListUpdated value)
        pageQuestionListUpdated,
    required TResult Function(_ContentQuestionListUpdated value)
        contentQuestionListUpdated,
    required TResult Function(_PageUpdated value) pageUpdated,
    required TResult Function(_NextPagePressed value) nextPagePressed,
    required TResult Function(_PreviousPagePressed value) previousPagePressed,
    required TResult Function(_WentToNewestPage value) wentToNewestPage,
    required TResult Function(_WentToPage value) wentToPage,
    required TResult Function(_WarningUpdated value) warningUpdated,
    required TResult Function(_WarningShowed value) warningShowed,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_StateUpdateInprogress value)
        stateUpdateInProgress,
    required TResult Function(_StateUpdateSuccess value) stateUpdateSuccess,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_ReadOnlyToggled value) readOnlyToggled,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LoggedOut value) loggedOut,
  }) {
    return wentToPage(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchReferenceListStarted value)?
        watchReferenceListStarted,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_StateRestoreSuccess value)? stateRestoreSuccess,
    TResult Function(_StateRestored value)? stateRestored,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseListUpdated,
    TResult Function(_AnswerChanged value)? answerChanged,
    TResult Function(_PageQuestionListUpdated value)? pageQuestionListUpdated,
    TResult Function(_ContentQuestionListUpdated value)?
        contentQuestionListUpdated,
    TResult Function(_PageUpdated value)? pageUpdated,
    TResult Function(_NextPagePressed value)? nextPagePressed,
    TResult Function(_PreviousPagePressed value)? previousPagePressed,
    TResult Function(_WentToNewestPage value)? wentToNewestPage,
    TResult Function(_WentToPage value)? wentToPage,
    TResult Function(_WarningUpdated value)? warningUpdated,
    TResult Function(_WarningShowed value)? warningShowed,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_StateUpdateInprogress value)? stateUpdateInProgress,
    TResult Function(_StateUpdateSuccess value)? stateUpdateSuccess,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_ReadOnlyToggled value)? readOnlyToggled,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LoggedOut value)? loggedOut,
    required TResult orElse(),
  }) {
    if (wentToPage != null) {
      return wentToPage(this);
    }
    return orElse();
  }
}

abstract class _WentToPage implements UpdateSurveyPageEvent {
  const factory _WentToPage(PageNumber page) = _$_WentToPage;

  PageNumber get page => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$WentToPageCopyWith<_WentToPage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$WarningUpdatedCopyWith<$Res> {
  factory _$WarningUpdatedCopyWith(
          _WarningUpdated value, $Res Function(_WarningUpdated) then) =
      __$WarningUpdatedCopyWithImpl<$Res>;
}

/// @nodoc
class __$WarningUpdatedCopyWithImpl<$Res>
    extends _$UpdateSurveyPageEventCopyWithImpl<$Res>
    implements _$WarningUpdatedCopyWith<$Res> {
  __$WarningUpdatedCopyWithImpl(
      _WarningUpdated _value, $Res Function(_WarningUpdated) _then)
      : super(_value, (v) => _then(v as _WarningUpdated));

  @override
  _WarningUpdated get _value => super._value as _WarningUpdated;
}

/// @nodoc

class _$_WarningUpdated implements _WarningUpdated {
  const _$_WarningUpdated();

  @override
  String toString() {
    return 'UpdateSurveyPageEvent.warningUpdated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _WarningUpdated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TeamId teamId, InterviewerId interviewerId)
        watchReferenceListStarted,
    required TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)
        referenceListReceived,
    required TResult Function() stateRestoreSuccess,
    required TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            KtMap<QuestionId, Answer> mainAnswerMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)
        stateRestored,
    required TResult Function(KtList<Response> respondentResponseList)
        respondentResponseListUpdated,
    required TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)
        answerChanged,
    required TResult Function() pageQuestionListUpdated,
    required TResult Function() contentQuestionListUpdated,
    required TResult Function() pageUpdated,
    required TResult Function() nextPagePressed,
    required TResult Function() previousPagePressed,
    required TResult Function() wentToNewestPage,
    required TResult Function(PageNumber page) wentToPage,
    required TResult Function() warningUpdated,
    required TResult Function() warningShowed,
    required TResult Function() finishedButtonPressed,
    required TResult Function() stateUpdateInProgress,
    required TResult Function() stateUpdateSuccess,
    required TResult Function() stateCleared,
    required TResult Function() readOnlyToggled,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function() dialogClosed,
    required TResult Function() leaveButtonPressed,
    required TResult Function() loggedOut,
  }) {
    return warningUpdated();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TeamId teamId, InterviewerId interviewerId)?
        watchReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function()? stateRestoreSuccess,
    TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            KtMap<QuestionId, Answer> mainAnswerMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)?
        stateRestored,
    TResult Function(KtList<Response> respondentResponseList)?
        respondentResponseListUpdated,
    TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)?
        answerChanged,
    TResult Function()? pageQuestionListUpdated,
    TResult Function()? contentQuestionListUpdated,
    TResult Function()? pageUpdated,
    TResult Function()? nextPagePressed,
    TResult Function()? previousPagePressed,
    TResult Function()? wentToNewestPage,
    TResult Function(PageNumber page)? wentToPage,
    TResult Function()? warningUpdated,
    TResult Function()? warningShowed,
    TResult Function()? finishedButtonPressed,
    TResult Function()? stateUpdateInProgress,
    TResult Function()? stateUpdateSuccess,
    TResult Function()? stateCleared,
    TResult Function()? readOnlyToggled,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? loggedOut,
    required TResult orElse(),
  }) {
    if (warningUpdated != null) {
      return warningUpdated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchReferenceListStarted value)
        watchReferenceListStarted,
    required TResult Function(_ReferenceListReceived value)
        referenceListReceived,
    required TResult Function(_StateRestoreSuccess value) stateRestoreSuccess,
    required TResult Function(_StateRestored value) stateRestored,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseListUpdated,
    required TResult Function(_AnswerChanged value) answerChanged,
    required TResult Function(_PageQuestionListUpdated value)
        pageQuestionListUpdated,
    required TResult Function(_ContentQuestionListUpdated value)
        contentQuestionListUpdated,
    required TResult Function(_PageUpdated value) pageUpdated,
    required TResult Function(_NextPagePressed value) nextPagePressed,
    required TResult Function(_PreviousPagePressed value) previousPagePressed,
    required TResult Function(_WentToNewestPage value) wentToNewestPage,
    required TResult Function(_WentToPage value) wentToPage,
    required TResult Function(_WarningUpdated value) warningUpdated,
    required TResult Function(_WarningShowed value) warningShowed,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_StateUpdateInprogress value)
        stateUpdateInProgress,
    required TResult Function(_StateUpdateSuccess value) stateUpdateSuccess,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_ReadOnlyToggled value) readOnlyToggled,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LoggedOut value) loggedOut,
  }) {
    return warningUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchReferenceListStarted value)?
        watchReferenceListStarted,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_StateRestoreSuccess value)? stateRestoreSuccess,
    TResult Function(_StateRestored value)? stateRestored,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseListUpdated,
    TResult Function(_AnswerChanged value)? answerChanged,
    TResult Function(_PageQuestionListUpdated value)? pageQuestionListUpdated,
    TResult Function(_ContentQuestionListUpdated value)?
        contentQuestionListUpdated,
    TResult Function(_PageUpdated value)? pageUpdated,
    TResult Function(_NextPagePressed value)? nextPagePressed,
    TResult Function(_PreviousPagePressed value)? previousPagePressed,
    TResult Function(_WentToNewestPage value)? wentToNewestPage,
    TResult Function(_WentToPage value)? wentToPage,
    TResult Function(_WarningUpdated value)? warningUpdated,
    TResult Function(_WarningShowed value)? warningShowed,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_StateUpdateInprogress value)? stateUpdateInProgress,
    TResult Function(_StateUpdateSuccess value)? stateUpdateSuccess,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_ReadOnlyToggled value)? readOnlyToggled,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LoggedOut value)? loggedOut,
    required TResult orElse(),
  }) {
    if (warningUpdated != null) {
      return warningUpdated(this);
    }
    return orElse();
  }
}

abstract class _WarningUpdated implements UpdateSurveyPageEvent {
  const factory _WarningUpdated() = _$_WarningUpdated;
}

/// @nodoc
abstract class _$WarningShowedCopyWith<$Res> {
  factory _$WarningShowedCopyWith(
          _WarningShowed value, $Res Function(_WarningShowed) then) =
      __$WarningShowedCopyWithImpl<$Res>;
}

/// @nodoc
class __$WarningShowedCopyWithImpl<$Res>
    extends _$UpdateSurveyPageEventCopyWithImpl<$Res>
    implements _$WarningShowedCopyWith<$Res> {
  __$WarningShowedCopyWithImpl(
      _WarningShowed _value, $Res Function(_WarningShowed) _then)
      : super(_value, (v) => _then(v as _WarningShowed));

  @override
  _WarningShowed get _value => super._value as _WarningShowed;
}

/// @nodoc

class _$_WarningShowed implements _WarningShowed {
  const _$_WarningShowed();

  @override
  String toString() {
    return 'UpdateSurveyPageEvent.warningShowed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _WarningShowed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TeamId teamId, InterviewerId interviewerId)
        watchReferenceListStarted,
    required TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)
        referenceListReceived,
    required TResult Function() stateRestoreSuccess,
    required TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            KtMap<QuestionId, Answer> mainAnswerMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)
        stateRestored,
    required TResult Function(KtList<Response> respondentResponseList)
        respondentResponseListUpdated,
    required TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)
        answerChanged,
    required TResult Function() pageQuestionListUpdated,
    required TResult Function() contentQuestionListUpdated,
    required TResult Function() pageUpdated,
    required TResult Function() nextPagePressed,
    required TResult Function() previousPagePressed,
    required TResult Function() wentToNewestPage,
    required TResult Function(PageNumber page) wentToPage,
    required TResult Function() warningUpdated,
    required TResult Function() warningShowed,
    required TResult Function() finishedButtonPressed,
    required TResult Function() stateUpdateInProgress,
    required TResult Function() stateUpdateSuccess,
    required TResult Function() stateCleared,
    required TResult Function() readOnlyToggled,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function() dialogClosed,
    required TResult Function() leaveButtonPressed,
    required TResult Function() loggedOut,
  }) {
    return warningShowed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TeamId teamId, InterviewerId interviewerId)?
        watchReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function()? stateRestoreSuccess,
    TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            KtMap<QuestionId, Answer> mainAnswerMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)?
        stateRestored,
    TResult Function(KtList<Response> respondentResponseList)?
        respondentResponseListUpdated,
    TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)?
        answerChanged,
    TResult Function()? pageQuestionListUpdated,
    TResult Function()? contentQuestionListUpdated,
    TResult Function()? pageUpdated,
    TResult Function()? nextPagePressed,
    TResult Function()? previousPagePressed,
    TResult Function()? wentToNewestPage,
    TResult Function(PageNumber page)? wentToPage,
    TResult Function()? warningUpdated,
    TResult Function()? warningShowed,
    TResult Function()? finishedButtonPressed,
    TResult Function()? stateUpdateInProgress,
    TResult Function()? stateUpdateSuccess,
    TResult Function()? stateCleared,
    TResult Function()? readOnlyToggled,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? loggedOut,
    required TResult orElse(),
  }) {
    if (warningShowed != null) {
      return warningShowed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchReferenceListStarted value)
        watchReferenceListStarted,
    required TResult Function(_ReferenceListReceived value)
        referenceListReceived,
    required TResult Function(_StateRestoreSuccess value) stateRestoreSuccess,
    required TResult Function(_StateRestored value) stateRestored,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseListUpdated,
    required TResult Function(_AnswerChanged value) answerChanged,
    required TResult Function(_PageQuestionListUpdated value)
        pageQuestionListUpdated,
    required TResult Function(_ContentQuestionListUpdated value)
        contentQuestionListUpdated,
    required TResult Function(_PageUpdated value) pageUpdated,
    required TResult Function(_NextPagePressed value) nextPagePressed,
    required TResult Function(_PreviousPagePressed value) previousPagePressed,
    required TResult Function(_WentToNewestPage value) wentToNewestPage,
    required TResult Function(_WentToPage value) wentToPage,
    required TResult Function(_WarningUpdated value) warningUpdated,
    required TResult Function(_WarningShowed value) warningShowed,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_StateUpdateInprogress value)
        stateUpdateInProgress,
    required TResult Function(_StateUpdateSuccess value) stateUpdateSuccess,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_ReadOnlyToggled value) readOnlyToggled,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LoggedOut value) loggedOut,
  }) {
    return warningShowed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchReferenceListStarted value)?
        watchReferenceListStarted,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_StateRestoreSuccess value)? stateRestoreSuccess,
    TResult Function(_StateRestored value)? stateRestored,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseListUpdated,
    TResult Function(_AnswerChanged value)? answerChanged,
    TResult Function(_PageQuestionListUpdated value)? pageQuestionListUpdated,
    TResult Function(_ContentQuestionListUpdated value)?
        contentQuestionListUpdated,
    TResult Function(_PageUpdated value)? pageUpdated,
    TResult Function(_NextPagePressed value)? nextPagePressed,
    TResult Function(_PreviousPagePressed value)? previousPagePressed,
    TResult Function(_WentToNewestPage value)? wentToNewestPage,
    TResult Function(_WentToPage value)? wentToPage,
    TResult Function(_WarningUpdated value)? warningUpdated,
    TResult Function(_WarningShowed value)? warningShowed,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_StateUpdateInprogress value)? stateUpdateInProgress,
    TResult Function(_StateUpdateSuccess value)? stateUpdateSuccess,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_ReadOnlyToggled value)? readOnlyToggled,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LoggedOut value)? loggedOut,
    required TResult orElse(),
  }) {
    if (warningShowed != null) {
      return warningShowed(this);
    }
    return orElse();
  }
}

abstract class _WarningShowed implements UpdateSurveyPageEvent {
  const factory _WarningShowed() = _$_WarningShowed;
}

/// @nodoc
abstract class _$FinishedButtonPressedCopyWith<$Res> {
  factory _$FinishedButtonPressedCopyWith(_FinishedButtonPressed value,
          $Res Function(_FinishedButtonPressed) then) =
      __$FinishedButtonPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$FinishedButtonPressedCopyWithImpl<$Res>
    extends _$UpdateSurveyPageEventCopyWithImpl<$Res>
    implements _$FinishedButtonPressedCopyWith<$Res> {
  __$FinishedButtonPressedCopyWithImpl(_FinishedButtonPressed _value,
      $Res Function(_FinishedButtonPressed) _then)
      : super(_value, (v) => _then(v as _FinishedButtonPressed));

  @override
  _FinishedButtonPressed get _value => super._value as _FinishedButtonPressed;
}

/// @nodoc

class _$_FinishedButtonPressed implements _FinishedButtonPressed {
  const _$_FinishedButtonPressed();

  @override
  String toString() {
    return 'UpdateSurveyPageEvent.finishedButtonPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _FinishedButtonPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TeamId teamId, InterviewerId interviewerId)
        watchReferenceListStarted,
    required TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)
        referenceListReceived,
    required TResult Function() stateRestoreSuccess,
    required TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            KtMap<QuestionId, Answer> mainAnswerMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)
        stateRestored,
    required TResult Function(KtList<Response> respondentResponseList)
        respondentResponseListUpdated,
    required TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)
        answerChanged,
    required TResult Function() pageQuestionListUpdated,
    required TResult Function() contentQuestionListUpdated,
    required TResult Function() pageUpdated,
    required TResult Function() nextPagePressed,
    required TResult Function() previousPagePressed,
    required TResult Function() wentToNewestPage,
    required TResult Function(PageNumber page) wentToPage,
    required TResult Function() warningUpdated,
    required TResult Function() warningShowed,
    required TResult Function() finishedButtonPressed,
    required TResult Function() stateUpdateInProgress,
    required TResult Function() stateUpdateSuccess,
    required TResult Function() stateCleared,
    required TResult Function() readOnlyToggled,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function() dialogClosed,
    required TResult Function() leaveButtonPressed,
    required TResult Function() loggedOut,
  }) {
    return finishedButtonPressed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TeamId teamId, InterviewerId interviewerId)?
        watchReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function()? stateRestoreSuccess,
    TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            KtMap<QuestionId, Answer> mainAnswerMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)?
        stateRestored,
    TResult Function(KtList<Response> respondentResponseList)?
        respondentResponseListUpdated,
    TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)?
        answerChanged,
    TResult Function()? pageQuestionListUpdated,
    TResult Function()? contentQuestionListUpdated,
    TResult Function()? pageUpdated,
    TResult Function()? nextPagePressed,
    TResult Function()? previousPagePressed,
    TResult Function()? wentToNewestPage,
    TResult Function(PageNumber page)? wentToPage,
    TResult Function()? warningUpdated,
    TResult Function()? warningShowed,
    TResult Function()? finishedButtonPressed,
    TResult Function()? stateUpdateInProgress,
    TResult Function()? stateUpdateSuccess,
    TResult Function()? stateCleared,
    TResult Function()? readOnlyToggled,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? loggedOut,
    required TResult orElse(),
  }) {
    if (finishedButtonPressed != null) {
      return finishedButtonPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchReferenceListStarted value)
        watchReferenceListStarted,
    required TResult Function(_ReferenceListReceived value)
        referenceListReceived,
    required TResult Function(_StateRestoreSuccess value) stateRestoreSuccess,
    required TResult Function(_StateRestored value) stateRestored,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseListUpdated,
    required TResult Function(_AnswerChanged value) answerChanged,
    required TResult Function(_PageQuestionListUpdated value)
        pageQuestionListUpdated,
    required TResult Function(_ContentQuestionListUpdated value)
        contentQuestionListUpdated,
    required TResult Function(_PageUpdated value) pageUpdated,
    required TResult Function(_NextPagePressed value) nextPagePressed,
    required TResult Function(_PreviousPagePressed value) previousPagePressed,
    required TResult Function(_WentToNewestPage value) wentToNewestPage,
    required TResult Function(_WentToPage value) wentToPage,
    required TResult Function(_WarningUpdated value) warningUpdated,
    required TResult Function(_WarningShowed value) warningShowed,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_StateUpdateInprogress value)
        stateUpdateInProgress,
    required TResult Function(_StateUpdateSuccess value) stateUpdateSuccess,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_ReadOnlyToggled value) readOnlyToggled,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LoggedOut value) loggedOut,
  }) {
    return finishedButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchReferenceListStarted value)?
        watchReferenceListStarted,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_StateRestoreSuccess value)? stateRestoreSuccess,
    TResult Function(_StateRestored value)? stateRestored,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseListUpdated,
    TResult Function(_AnswerChanged value)? answerChanged,
    TResult Function(_PageQuestionListUpdated value)? pageQuestionListUpdated,
    TResult Function(_ContentQuestionListUpdated value)?
        contentQuestionListUpdated,
    TResult Function(_PageUpdated value)? pageUpdated,
    TResult Function(_NextPagePressed value)? nextPagePressed,
    TResult Function(_PreviousPagePressed value)? previousPagePressed,
    TResult Function(_WentToNewestPage value)? wentToNewestPage,
    TResult Function(_WentToPage value)? wentToPage,
    TResult Function(_WarningUpdated value)? warningUpdated,
    TResult Function(_WarningShowed value)? warningShowed,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_StateUpdateInprogress value)? stateUpdateInProgress,
    TResult Function(_StateUpdateSuccess value)? stateUpdateSuccess,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_ReadOnlyToggled value)? readOnlyToggled,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LoggedOut value)? loggedOut,
    required TResult orElse(),
  }) {
    if (finishedButtonPressed != null) {
      return finishedButtonPressed(this);
    }
    return orElse();
  }
}

abstract class _FinishedButtonPressed implements UpdateSurveyPageEvent {
  const factory _FinishedButtonPressed() = _$_FinishedButtonPressed;
}

/// @nodoc
abstract class _$StateUpdateInprogressCopyWith<$Res> {
  factory _$StateUpdateInprogressCopyWith(_StateUpdateInprogress value,
          $Res Function(_StateUpdateInprogress) then) =
      __$StateUpdateInprogressCopyWithImpl<$Res>;
}

/// @nodoc
class __$StateUpdateInprogressCopyWithImpl<$Res>
    extends _$UpdateSurveyPageEventCopyWithImpl<$Res>
    implements _$StateUpdateInprogressCopyWith<$Res> {
  __$StateUpdateInprogressCopyWithImpl(_StateUpdateInprogress _value,
      $Res Function(_StateUpdateInprogress) _then)
      : super(_value, (v) => _then(v as _StateUpdateInprogress));

  @override
  _StateUpdateInprogress get _value => super._value as _StateUpdateInprogress;
}

/// @nodoc

class _$_StateUpdateInprogress implements _StateUpdateInprogress {
  const _$_StateUpdateInprogress();

  @override
  String toString() {
    return 'UpdateSurveyPageEvent.stateUpdateInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _StateUpdateInprogress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TeamId teamId, InterviewerId interviewerId)
        watchReferenceListStarted,
    required TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)
        referenceListReceived,
    required TResult Function() stateRestoreSuccess,
    required TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            KtMap<QuestionId, Answer> mainAnswerMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)
        stateRestored,
    required TResult Function(KtList<Response> respondentResponseList)
        respondentResponseListUpdated,
    required TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)
        answerChanged,
    required TResult Function() pageQuestionListUpdated,
    required TResult Function() contentQuestionListUpdated,
    required TResult Function() pageUpdated,
    required TResult Function() nextPagePressed,
    required TResult Function() previousPagePressed,
    required TResult Function() wentToNewestPage,
    required TResult Function(PageNumber page) wentToPage,
    required TResult Function() warningUpdated,
    required TResult Function() warningShowed,
    required TResult Function() finishedButtonPressed,
    required TResult Function() stateUpdateInProgress,
    required TResult Function() stateUpdateSuccess,
    required TResult Function() stateCleared,
    required TResult Function() readOnlyToggled,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function() dialogClosed,
    required TResult Function() leaveButtonPressed,
    required TResult Function() loggedOut,
  }) {
    return stateUpdateInProgress();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TeamId teamId, InterviewerId interviewerId)?
        watchReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function()? stateRestoreSuccess,
    TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            KtMap<QuestionId, Answer> mainAnswerMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)?
        stateRestored,
    TResult Function(KtList<Response> respondentResponseList)?
        respondentResponseListUpdated,
    TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)?
        answerChanged,
    TResult Function()? pageQuestionListUpdated,
    TResult Function()? contentQuestionListUpdated,
    TResult Function()? pageUpdated,
    TResult Function()? nextPagePressed,
    TResult Function()? previousPagePressed,
    TResult Function()? wentToNewestPage,
    TResult Function(PageNumber page)? wentToPage,
    TResult Function()? warningUpdated,
    TResult Function()? warningShowed,
    TResult Function()? finishedButtonPressed,
    TResult Function()? stateUpdateInProgress,
    TResult Function()? stateUpdateSuccess,
    TResult Function()? stateCleared,
    TResult Function()? readOnlyToggled,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? loggedOut,
    required TResult orElse(),
  }) {
    if (stateUpdateInProgress != null) {
      return stateUpdateInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchReferenceListStarted value)
        watchReferenceListStarted,
    required TResult Function(_ReferenceListReceived value)
        referenceListReceived,
    required TResult Function(_StateRestoreSuccess value) stateRestoreSuccess,
    required TResult Function(_StateRestored value) stateRestored,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseListUpdated,
    required TResult Function(_AnswerChanged value) answerChanged,
    required TResult Function(_PageQuestionListUpdated value)
        pageQuestionListUpdated,
    required TResult Function(_ContentQuestionListUpdated value)
        contentQuestionListUpdated,
    required TResult Function(_PageUpdated value) pageUpdated,
    required TResult Function(_NextPagePressed value) nextPagePressed,
    required TResult Function(_PreviousPagePressed value) previousPagePressed,
    required TResult Function(_WentToNewestPage value) wentToNewestPage,
    required TResult Function(_WentToPage value) wentToPage,
    required TResult Function(_WarningUpdated value) warningUpdated,
    required TResult Function(_WarningShowed value) warningShowed,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_StateUpdateInprogress value)
        stateUpdateInProgress,
    required TResult Function(_StateUpdateSuccess value) stateUpdateSuccess,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_ReadOnlyToggled value) readOnlyToggled,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LoggedOut value) loggedOut,
  }) {
    return stateUpdateInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchReferenceListStarted value)?
        watchReferenceListStarted,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_StateRestoreSuccess value)? stateRestoreSuccess,
    TResult Function(_StateRestored value)? stateRestored,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseListUpdated,
    TResult Function(_AnswerChanged value)? answerChanged,
    TResult Function(_PageQuestionListUpdated value)? pageQuestionListUpdated,
    TResult Function(_ContentQuestionListUpdated value)?
        contentQuestionListUpdated,
    TResult Function(_PageUpdated value)? pageUpdated,
    TResult Function(_NextPagePressed value)? nextPagePressed,
    TResult Function(_PreviousPagePressed value)? previousPagePressed,
    TResult Function(_WentToNewestPage value)? wentToNewestPage,
    TResult Function(_WentToPage value)? wentToPage,
    TResult Function(_WarningUpdated value)? warningUpdated,
    TResult Function(_WarningShowed value)? warningShowed,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_StateUpdateInprogress value)? stateUpdateInProgress,
    TResult Function(_StateUpdateSuccess value)? stateUpdateSuccess,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_ReadOnlyToggled value)? readOnlyToggled,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LoggedOut value)? loggedOut,
    required TResult orElse(),
  }) {
    if (stateUpdateInProgress != null) {
      return stateUpdateInProgress(this);
    }
    return orElse();
  }
}

abstract class _StateUpdateInprogress implements UpdateSurveyPageEvent {
  const factory _StateUpdateInprogress() = _$_StateUpdateInprogress;
}

/// @nodoc
abstract class _$StateUpdateSuccessCopyWith<$Res> {
  factory _$StateUpdateSuccessCopyWith(
          _StateUpdateSuccess value, $Res Function(_StateUpdateSuccess) then) =
      __$StateUpdateSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$StateUpdateSuccessCopyWithImpl<$Res>
    extends _$UpdateSurveyPageEventCopyWithImpl<$Res>
    implements _$StateUpdateSuccessCopyWith<$Res> {
  __$StateUpdateSuccessCopyWithImpl(
      _StateUpdateSuccess _value, $Res Function(_StateUpdateSuccess) _then)
      : super(_value, (v) => _then(v as _StateUpdateSuccess));

  @override
  _StateUpdateSuccess get _value => super._value as _StateUpdateSuccess;
}

/// @nodoc

class _$_StateUpdateSuccess implements _StateUpdateSuccess {
  const _$_StateUpdateSuccess();

  @override
  String toString() {
    return 'UpdateSurveyPageEvent.stateUpdateSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _StateUpdateSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TeamId teamId, InterviewerId interviewerId)
        watchReferenceListStarted,
    required TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)
        referenceListReceived,
    required TResult Function() stateRestoreSuccess,
    required TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            KtMap<QuestionId, Answer> mainAnswerMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)
        stateRestored,
    required TResult Function(KtList<Response> respondentResponseList)
        respondentResponseListUpdated,
    required TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)
        answerChanged,
    required TResult Function() pageQuestionListUpdated,
    required TResult Function() contentQuestionListUpdated,
    required TResult Function() pageUpdated,
    required TResult Function() nextPagePressed,
    required TResult Function() previousPagePressed,
    required TResult Function() wentToNewestPage,
    required TResult Function(PageNumber page) wentToPage,
    required TResult Function() warningUpdated,
    required TResult Function() warningShowed,
    required TResult Function() finishedButtonPressed,
    required TResult Function() stateUpdateInProgress,
    required TResult Function() stateUpdateSuccess,
    required TResult Function() stateCleared,
    required TResult Function() readOnlyToggled,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function() dialogClosed,
    required TResult Function() leaveButtonPressed,
    required TResult Function() loggedOut,
  }) {
    return stateUpdateSuccess();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TeamId teamId, InterviewerId interviewerId)?
        watchReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function()? stateRestoreSuccess,
    TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            KtMap<QuestionId, Answer> mainAnswerMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)?
        stateRestored,
    TResult Function(KtList<Response> respondentResponseList)?
        respondentResponseListUpdated,
    TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)?
        answerChanged,
    TResult Function()? pageQuestionListUpdated,
    TResult Function()? contentQuestionListUpdated,
    TResult Function()? pageUpdated,
    TResult Function()? nextPagePressed,
    TResult Function()? previousPagePressed,
    TResult Function()? wentToNewestPage,
    TResult Function(PageNumber page)? wentToPage,
    TResult Function()? warningUpdated,
    TResult Function()? warningShowed,
    TResult Function()? finishedButtonPressed,
    TResult Function()? stateUpdateInProgress,
    TResult Function()? stateUpdateSuccess,
    TResult Function()? stateCleared,
    TResult Function()? readOnlyToggled,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? loggedOut,
    required TResult orElse(),
  }) {
    if (stateUpdateSuccess != null) {
      return stateUpdateSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchReferenceListStarted value)
        watchReferenceListStarted,
    required TResult Function(_ReferenceListReceived value)
        referenceListReceived,
    required TResult Function(_StateRestoreSuccess value) stateRestoreSuccess,
    required TResult Function(_StateRestored value) stateRestored,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseListUpdated,
    required TResult Function(_AnswerChanged value) answerChanged,
    required TResult Function(_PageQuestionListUpdated value)
        pageQuestionListUpdated,
    required TResult Function(_ContentQuestionListUpdated value)
        contentQuestionListUpdated,
    required TResult Function(_PageUpdated value) pageUpdated,
    required TResult Function(_NextPagePressed value) nextPagePressed,
    required TResult Function(_PreviousPagePressed value) previousPagePressed,
    required TResult Function(_WentToNewestPage value) wentToNewestPage,
    required TResult Function(_WentToPage value) wentToPage,
    required TResult Function(_WarningUpdated value) warningUpdated,
    required TResult Function(_WarningShowed value) warningShowed,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_StateUpdateInprogress value)
        stateUpdateInProgress,
    required TResult Function(_StateUpdateSuccess value) stateUpdateSuccess,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_ReadOnlyToggled value) readOnlyToggled,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LoggedOut value) loggedOut,
  }) {
    return stateUpdateSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchReferenceListStarted value)?
        watchReferenceListStarted,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_StateRestoreSuccess value)? stateRestoreSuccess,
    TResult Function(_StateRestored value)? stateRestored,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseListUpdated,
    TResult Function(_AnswerChanged value)? answerChanged,
    TResult Function(_PageQuestionListUpdated value)? pageQuestionListUpdated,
    TResult Function(_ContentQuestionListUpdated value)?
        contentQuestionListUpdated,
    TResult Function(_PageUpdated value)? pageUpdated,
    TResult Function(_NextPagePressed value)? nextPagePressed,
    TResult Function(_PreviousPagePressed value)? previousPagePressed,
    TResult Function(_WentToNewestPage value)? wentToNewestPage,
    TResult Function(_WentToPage value)? wentToPage,
    TResult Function(_WarningUpdated value)? warningUpdated,
    TResult Function(_WarningShowed value)? warningShowed,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_StateUpdateInprogress value)? stateUpdateInProgress,
    TResult Function(_StateUpdateSuccess value)? stateUpdateSuccess,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_ReadOnlyToggled value)? readOnlyToggled,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LoggedOut value)? loggedOut,
    required TResult orElse(),
  }) {
    if (stateUpdateSuccess != null) {
      return stateUpdateSuccess(this);
    }
    return orElse();
  }
}

abstract class _StateUpdateSuccess implements UpdateSurveyPageEvent {
  const factory _StateUpdateSuccess() = _$_StateUpdateSuccess;
}

/// @nodoc
abstract class _$StateClearedCopyWith<$Res> {
  factory _$StateClearedCopyWith(
          _StateCleared value, $Res Function(_StateCleared) then) =
      __$StateClearedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StateClearedCopyWithImpl<$Res>
    extends _$UpdateSurveyPageEventCopyWithImpl<$Res>
    implements _$StateClearedCopyWith<$Res> {
  __$StateClearedCopyWithImpl(
      _StateCleared _value, $Res Function(_StateCleared) _then)
      : super(_value, (v) => _then(v as _StateCleared));

  @override
  _StateCleared get _value => super._value as _StateCleared;
}

/// @nodoc

class _$_StateCleared implements _StateCleared {
  const _$_StateCleared();

  @override
  String toString() {
    return 'UpdateSurveyPageEvent.stateCleared()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _StateCleared);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TeamId teamId, InterviewerId interviewerId)
        watchReferenceListStarted,
    required TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)
        referenceListReceived,
    required TResult Function() stateRestoreSuccess,
    required TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            KtMap<QuestionId, Answer> mainAnswerMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)
        stateRestored,
    required TResult Function(KtList<Response> respondentResponseList)
        respondentResponseListUpdated,
    required TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)
        answerChanged,
    required TResult Function() pageQuestionListUpdated,
    required TResult Function() contentQuestionListUpdated,
    required TResult Function() pageUpdated,
    required TResult Function() nextPagePressed,
    required TResult Function() previousPagePressed,
    required TResult Function() wentToNewestPage,
    required TResult Function(PageNumber page) wentToPage,
    required TResult Function() warningUpdated,
    required TResult Function() warningShowed,
    required TResult Function() finishedButtonPressed,
    required TResult Function() stateUpdateInProgress,
    required TResult Function() stateUpdateSuccess,
    required TResult Function() stateCleared,
    required TResult Function() readOnlyToggled,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function() dialogClosed,
    required TResult Function() leaveButtonPressed,
    required TResult Function() loggedOut,
  }) {
    return stateCleared();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TeamId teamId, InterviewerId interviewerId)?
        watchReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function()? stateRestoreSuccess,
    TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            KtMap<QuestionId, Answer> mainAnswerMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)?
        stateRestored,
    TResult Function(KtList<Response> respondentResponseList)?
        respondentResponseListUpdated,
    TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)?
        answerChanged,
    TResult Function()? pageQuestionListUpdated,
    TResult Function()? contentQuestionListUpdated,
    TResult Function()? pageUpdated,
    TResult Function()? nextPagePressed,
    TResult Function()? previousPagePressed,
    TResult Function()? wentToNewestPage,
    TResult Function(PageNumber page)? wentToPage,
    TResult Function()? warningUpdated,
    TResult Function()? warningShowed,
    TResult Function()? finishedButtonPressed,
    TResult Function()? stateUpdateInProgress,
    TResult Function()? stateUpdateSuccess,
    TResult Function()? stateCleared,
    TResult Function()? readOnlyToggled,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? loggedOut,
    required TResult orElse(),
  }) {
    if (stateCleared != null) {
      return stateCleared();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchReferenceListStarted value)
        watchReferenceListStarted,
    required TResult Function(_ReferenceListReceived value)
        referenceListReceived,
    required TResult Function(_StateRestoreSuccess value) stateRestoreSuccess,
    required TResult Function(_StateRestored value) stateRestored,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseListUpdated,
    required TResult Function(_AnswerChanged value) answerChanged,
    required TResult Function(_PageQuestionListUpdated value)
        pageQuestionListUpdated,
    required TResult Function(_ContentQuestionListUpdated value)
        contentQuestionListUpdated,
    required TResult Function(_PageUpdated value) pageUpdated,
    required TResult Function(_NextPagePressed value) nextPagePressed,
    required TResult Function(_PreviousPagePressed value) previousPagePressed,
    required TResult Function(_WentToNewestPage value) wentToNewestPage,
    required TResult Function(_WentToPage value) wentToPage,
    required TResult Function(_WarningUpdated value) warningUpdated,
    required TResult Function(_WarningShowed value) warningShowed,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_StateUpdateInprogress value)
        stateUpdateInProgress,
    required TResult Function(_StateUpdateSuccess value) stateUpdateSuccess,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_ReadOnlyToggled value) readOnlyToggled,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LoggedOut value) loggedOut,
  }) {
    return stateCleared(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchReferenceListStarted value)?
        watchReferenceListStarted,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_StateRestoreSuccess value)? stateRestoreSuccess,
    TResult Function(_StateRestored value)? stateRestored,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseListUpdated,
    TResult Function(_AnswerChanged value)? answerChanged,
    TResult Function(_PageQuestionListUpdated value)? pageQuestionListUpdated,
    TResult Function(_ContentQuestionListUpdated value)?
        contentQuestionListUpdated,
    TResult Function(_PageUpdated value)? pageUpdated,
    TResult Function(_NextPagePressed value)? nextPagePressed,
    TResult Function(_PreviousPagePressed value)? previousPagePressed,
    TResult Function(_WentToNewestPage value)? wentToNewestPage,
    TResult Function(_WentToPage value)? wentToPage,
    TResult Function(_WarningUpdated value)? warningUpdated,
    TResult Function(_WarningShowed value)? warningShowed,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_StateUpdateInprogress value)? stateUpdateInProgress,
    TResult Function(_StateUpdateSuccess value)? stateUpdateSuccess,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_ReadOnlyToggled value)? readOnlyToggled,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LoggedOut value)? loggedOut,
    required TResult orElse(),
  }) {
    if (stateCleared != null) {
      return stateCleared(this);
    }
    return orElse();
  }
}

abstract class _StateCleared implements UpdateSurveyPageEvent {
  const factory _StateCleared() = _$_StateCleared;
}

/// @nodoc
abstract class _$ReadOnlyToggledCopyWith<$Res> {
  factory _$ReadOnlyToggledCopyWith(
          _ReadOnlyToggled value, $Res Function(_ReadOnlyToggled) then) =
      __$ReadOnlyToggledCopyWithImpl<$Res>;
}

/// @nodoc
class __$ReadOnlyToggledCopyWithImpl<$Res>
    extends _$UpdateSurveyPageEventCopyWithImpl<$Res>
    implements _$ReadOnlyToggledCopyWith<$Res> {
  __$ReadOnlyToggledCopyWithImpl(
      _ReadOnlyToggled _value, $Res Function(_ReadOnlyToggled) _then)
      : super(_value, (v) => _then(v as _ReadOnlyToggled));

  @override
  _ReadOnlyToggled get _value => super._value as _ReadOnlyToggled;
}

/// @nodoc

class _$_ReadOnlyToggled implements _ReadOnlyToggled {
  const _$_ReadOnlyToggled();

  @override
  String toString() {
    return 'UpdateSurveyPageEvent.readOnlyToggled()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ReadOnlyToggled);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TeamId teamId, InterviewerId interviewerId)
        watchReferenceListStarted,
    required TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)
        referenceListReceived,
    required TResult Function() stateRestoreSuccess,
    required TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            KtMap<QuestionId, Answer> mainAnswerMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)
        stateRestored,
    required TResult Function(KtList<Response> respondentResponseList)
        respondentResponseListUpdated,
    required TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)
        answerChanged,
    required TResult Function() pageQuestionListUpdated,
    required TResult Function() contentQuestionListUpdated,
    required TResult Function() pageUpdated,
    required TResult Function() nextPagePressed,
    required TResult Function() previousPagePressed,
    required TResult Function() wentToNewestPage,
    required TResult Function(PageNumber page) wentToPage,
    required TResult Function() warningUpdated,
    required TResult Function() warningShowed,
    required TResult Function() finishedButtonPressed,
    required TResult Function() stateUpdateInProgress,
    required TResult Function() stateUpdateSuccess,
    required TResult Function() stateCleared,
    required TResult Function() readOnlyToggled,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function() dialogClosed,
    required TResult Function() leaveButtonPressed,
    required TResult Function() loggedOut,
  }) {
    return readOnlyToggled();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TeamId teamId, InterviewerId interviewerId)?
        watchReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function()? stateRestoreSuccess,
    TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            KtMap<QuestionId, Answer> mainAnswerMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)?
        stateRestored,
    TResult Function(KtList<Response> respondentResponseList)?
        respondentResponseListUpdated,
    TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)?
        answerChanged,
    TResult Function()? pageQuestionListUpdated,
    TResult Function()? contentQuestionListUpdated,
    TResult Function()? pageUpdated,
    TResult Function()? nextPagePressed,
    TResult Function()? previousPagePressed,
    TResult Function()? wentToNewestPage,
    TResult Function(PageNumber page)? wentToPage,
    TResult Function()? warningUpdated,
    TResult Function()? warningShowed,
    TResult Function()? finishedButtonPressed,
    TResult Function()? stateUpdateInProgress,
    TResult Function()? stateUpdateSuccess,
    TResult Function()? stateCleared,
    TResult Function()? readOnlyToggled,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? loggedOut,
    required TResult orElse(),
  }) {
    if (readOnlyToggled != null) {
      return readOnlyToggled();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchReferenceListStarted value)
        watchReferenceListStarted,
    required TResult Function(_ReferenceListReceived value)
        referenceListReceived,
    required TResult Function(_StateRestoreSuccess value) stateRestoreSuccess,
    required TResult Function(_StateRestored value) stateRestored,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseListUpdated,
    required TResult Function(_AnswerChanged value) answerChanged,
    required TResult Function(_PageQuestionListUpdated value)
        pageQuestionListUpdated,
    required TResult Function(_ContentQuestionListUpdated value)
        contentQuestionListUpdated,
    required TResult Function(_PageUpdated value) pageUpdated,
    required TResult Function(_NextPagePressed value) nextPagePressed,
    required TResult Function(_PreviousPagePressed value) previousPagePressed,
    required TResult Function(_WentToNewestPage value) wentToNewestPage,
    required TResult Function(_WentToPage value) wentToPage,
    required TResult Function(_WarningUpdated value) warningUpdated,
    required TResult Function(_WarningShowed value) warningShowed,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_StateUpdateInprogress value)
        stateUpdateInProgress,
    required TResult Function(_StateUpdateSuccess value) stateUpdateSuccess,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_ReadOnlyToggled value) readOnlyToggled,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LoggedOut value) loggedOut,
  }) {
    return readOnlyToggled(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchReferenceListStarted value)?
        watchReferenceListStarted,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_StateRestoreSuccess value)? stateRestoreSuccess,
    TResult Function(_StateRestored value)? stateRestored,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseListUpdated,
    TResult Function(_AnswerChanged value)? answerChanged,
    TResult Function(_PageQuestionListUpdated value)? pageQuestionListUpdated,
    TResult Function(_ContentQuestionListUpdated value)?
        contentQuestionListUpdated,
    TResult Function(_PageUpdated value)? pageUpdated,
    TResult Function(_NextPagePressed value)? nextPagePressed,
    TResult Function(_PreviousPagePressed value)? previousPagePressed,
    TResult Function(_WentToNewestPage value)? wentToNewestPage,
    TResult Function(_WentToPage value)? wentToPage,
    TResult Function(_WarningUpdated value)? warningUpdated,
    TResult Function(_WarningShowed value)? warningShowed,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_StateUpdateInprogress value)? stateUpdateInProgress,
    TResult Function(_StateUpdateSuccess value)? stateUpdateSuccess,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_ReadOnlyToggled value)? readOnlyToggled,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LoggedOut value)? loggedOut,
    required TResult orElse(),
  }) {
    if (readOnlyToggled != null) {
      return readOnlyToggled(this);
    }
    return orElse();
  }
}

abstract class _ReadOnlyToggled implements UpdateSurveyPageEvent {
  const factory _ReadOnlyToggled() = _$_ReadOnlyToggled;
}

/// @nodoc
abstract class _$AppLifeCycleChangedCopyWith<$Res> {
  factory _$AppLifeCycleChangedCopyWith(_AppLifeCycleChanged value,
          $Res Function(_AppLifeCycleChanged) then) =
      __$AppLifeCycleChangedCopyWithImpl<$Res>;
  $Res call({bool isPaused});
}

/// @nodoc
class __$AppLifeCycleChangedCopyWithImpl<$Res>
    extends _$UpdateSurveyPageEventCopyWithImpl<$Res>
    implements _$AppLifeCycleChangedCopyWith<$Res> {
  __$AppLifeCycleChangedCopyWithImpl(
      _AppLifeCycleChanged _value, $Res Function(_AppLifeCycleChanged) _then)
      : super(_value, (v) => _then(v as _AppLifeCycleChanged));

  @override
  _AppLifeCycleChanged get _value => super._value as _AppLifeCycleChanged;

  @override
  $Res call({
    Object? isPaused = freezed,
  }) {
    return _then(_AppLifeCycleChanged(
      isPaused: isPaused == freezed
          ? _value.isPaused
          : isPaused // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_AppLifeCycleChanged implements _AppLifeCycleChanged {
  const _$_AppLifeCycleChanged({required this.isPaused});

  @override
  final bool isPaused;

  @override
  String toString() {
    return 'UpdateSurveyPageEvent.appLifeCycleChanged(isPaused: $isPaused)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AppLifeCycleChanged &&
            (identical(other.isPaused, isPaused) ||
                const DeepCollectionEquality()
                    .equals(other.isPaused, isPaused)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(isPaused);

  @JsonKey(ignore: true)
  @override
  _$AppLifeCycleChangedCopyWith<_AppLifeCycleChanged> get copyWith =>
      __$AppLifeCycleChangedCopyWithImpl<_AppLifeCycleChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TeamId teamId, InterviewerId interviewerId)
        watchReferenceListStarted,
    required TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)
        referenceListReceived,
    required TResult Function() stateRestoreSuccess,
    required TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            KtMap<QuestionId, Answer> mainAnswerMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)
        stateRestored,
    required TResult Function(KtList<Response> respondentResponseList)
        respondentResponseListUpdated,
    required TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)
        answerChanged,
    required TResult Function() pageQuestionListUpdated,
    required TResult Function() contentQuestionListUpdated,
    required TResult Function() pageUpdated,
    required TResult Function() nextPagePressed,
    required TResult Function() previousPagePressed,
    required TResult Function() wentToNewestPage,
    required TResult Function(PageNumber page) wentToPage,
    required TResult Function() warningUpdated,
    required TResult Function() warningShowed,
    required TResult Function() finishedButtonPressed,
    required TResult Function() stateUpdateInProgress,
    required TResult Function() stateUpdateSuccess,
    required TResult Function() stateCleared,
    required TResult Function() readOnlyToggled,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function() dialogClosed,
    required TResult Function() leaveButtonPressed,
    required TResult Function() loggedOut,
  }) {
    return appLifeCycleChanged(isPaused);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TeamId teamId, InterviewerId interviewerId)?
        watchReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function()? stateRestoreSuccess,
    TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            KtMap<QuestionId, Answer> mainAnswerMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)?
        stateRestored,
    TResult Function(KtList<Response> respondentResponseList)?
        respondentResponseListUpdated,
    TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)?
        answerChanged,
    TResult Function()? pageQuestionListUpdated,
    TResult Function()? contentQuestionListUpdated,
    TResult Function()? pageUpdated,
    TResult Function()? nextPagePressed,
    TResult Function()? previousPagePressed,
    TResult Function()? wentToNewestPage,
    TResult Function(PageNumber page)? wentToPage,
    TResult Function()? warningUpdated,
    TResult Function()? warningShowed,
    TResult Function()? finishedButtonPressed,
    TResult Function()? stateUpdateInProgress,
    TResult Function()? stateUpdateSuccess,
    TResult Function()? stateCleared,
    TResult Function()? readOnlyToggled,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? loggedOut,
    required TResult orElse(),
  }) {
    if (appLifeCycleChanged != null) {
      return appLifeCycleChanged(isPaused);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchReferenceListStarted value)
        watchReferenceListStarted,
    required TResult Function(_ReferenceListReceived value)
        referenceListReceived,
    required TResult Function(_StateRestoreSuccess value) stateRestoreSuccess,
    required TResult Function(_StateRestored value) stateRestored,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseListUpdated,
    required TResult Function(_AnswerChanged value) answerChanged,
    required TResult Function(_PageQuestionListUpdated value)
        pageQuestionListUpdated,
    required TResult Function(_ContentQuestionListUpdated value)
        contentQuestionListUpdated,
    required TResult Function(_PageUpdated value) pageUpdated,
    required TResult Function(_NextPagePressed value) nextPagePressed,
    required TResult Function(_PreviousPagePressed value) previousPagePressed,
    required TResult Function(_WentToNewestPage value) wentToNewestPage,
    required TResult Function(_WentToPage value) wentToPage,
    required TResult Function(_WarningUpdated value) warningUpdated,
    required TResult Function(_WarningShowed value) warningShowed,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_StateUpdateInprogress value)
        stateUpdateInProgress,
    required TResult Function(_StateUpdateSuccess value) stateUpdateSuccess,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_ReadOnlyToggled value) readOnlyToggled,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LoggedOut value) loggedOut,
  }) {
    return appLifeCycleChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchReferenceListStarted value)?
        watchReferenceListStarted,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_StateRestoreSuccess value)? stateRestoreSuccess,
    TResult Function(_StateRestored value)? stateRestored,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseListUpdated,
    TResult Function(_AnswerChanged value)? answerChanged,
    TResult Function(_PageQuestionListUpdated value)? pageQuestionListUpdated,
    TResult Function(_ContentQuestionListUpdated value)?
        contentQuestionListUpdated,
    TResult Function(_PageUpdated value)? pageUpdated,
    TResult Function(_NextPagePressed value)? nextPagePressed,
    TResult Function(_PreviousPagePressed value)? previousPagePressed,
    TResult Function(_WentToNewestPage value)? wentToNewestPage,
    TResult Function(_WentToPage value)? wentToPage,
    TResult Function(_WarningUpdated value)? warningUpdated,
    TResult Function(_WarningShowed value)? warningShowed,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_StateUpdateInprogress value)? stateUpdateInProgress,
    TResult Function(_StateUpdateSuccess value)? stateUpdateSuccess,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_ReadOnlyToggled value)? readOnlyToggled,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LoggedOut value)? loggedOut,
    required TResult orElse(),
  }) {
    if (appLifeCycleChanged != null) {
      return appLifeCycleChanged(this);
    }
    return orElse();
  }
}

abstract class _AppLifeCycleChanged implements UpdateSurveyPageEvent {
  const factory _AppLifeCycleChanged({required bool isPaused}) =
      _$_AppLifeCycleChanged;

  bool get isPaused => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$AppLifeCycleChangedCopyWith<_AppLifeCycleChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$DialogClosedCopyWith<$Res> {
  factory _$DialogClosedCopyWith(
          _DialogClosed value, $Res Function(_DialogClosed) then) =
      __$DialogClosedCopyWithImpl<$Res>;
}

/// @nodoc
class __$DialogClosedCopyWithImpl<$Res>
    extends _$UpdateSurveyPageEventCopyWithImpl<$Res>
    implements _$DialogClosedCopyWith<$Res> {
  __$DialogClosedCopyWithImpl(
      _DialogClosed _value, $Res Function(_DialogClosed) _then)
      : super(_value, (v) => _then(v as _DialogClosed));

  @override
  _DialogClosed get _value => super._value as _DialogClosed;
}

/// @nodoc

class _$_DialogClosed implements _DialogClosed {
  const _$_DialogClosed();

  @override
  String toString() {
    return 'UpdateSurveyPageEvent.dialogClosed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _DialogClosed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TeamId teamId, InterviewerId interviewerId)
        watchReferenceListStarted,
    required TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)
        referenceListReceived,
    required TResult Function() stateRestoreSuccess,
    required TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            KtMap<QuestionId, Answer> mainAnswerMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)
        stateRestored,
    required TResult Function(KtList<Response> respondentResponseList)
        respondentResponseListUpdated,
    required TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)
        answerChanged,
    required TResult Function() pageQuestionListUpdated,
    required TResult Function() contentQuestionListUpdated,
    required TResult Function() pageUpdated,
    required TResult Function() nextPagePressed,
    required TResult Function() previousPagePressed,
    required TResult Function() wentToNewestPage,
    required TResult Function(PageNumber page) wentToPage,
    required TResult Function() warningUpdated,
    required TResult Function() warningShowed,
    required TResult Function() finishedButtonPressed,
    required TResult Function() stateUpdateInProgress,
    required TResult Function() stateUpdateSuccess,
    required TResult Function() stateCleared,
    required TResult Function() readOnlyToggled,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function() dialogClosed,
    required TResult Function() leaveButtonPressed,
    required TResult Function() loggedOut,
  }) {
    return dialogClosed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TeamId teamId, InterviewerId interviewerId)?
        watchReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function()? stateRestoreSuccess,
    TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            KtMap<QuestionId, Answer> mainAnswerMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)?
        stateRestored,
    TResult Function(KtList<Response> respondentResponseList)?
        respondentResponseListUpdated,
    TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)?
        answerChanged,
    TResult Function()? pageQuestionListUpdated,
    TResult Function()? contentQuestionListUpdated,
    TResult Function()? pageUpdated,
    TResult Function()? nextPagePressed,
    TResult Function()? previousPagePressed,
    TResult Function()? wentToNewestPage,
    TResult Function(PageNumber page)? wentToPage,
    TResult Function()? warningUpdated,
    TResult Function()? warningShowed,
    TResult Function()? finishedButtonPressed,
    TResult Function()? stateUpdateInProgress,
    TResult Function()? stateUpdateSuccess,
    TResult Function()? stateCleared,
    TResult Function()? readOnlyToggled,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? loggedOut,
    required TResult orElse(),
  }) {
    if (dialogClosed != null) {
      return dialogClosed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchReferenceListStarted value)
        watchReferenceListStarted,
    required TResult Function(_ReferenceListReceived value)
        referenceListReceived,
    required TResult Function(_StateRestoreSuccess value) stateRestoreSuccess,
    required TResult Function(_StateRestored value) stateRestored,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseListUpdated,
    required TResult Function(_AnswerChanged value) answerChanged,
    required TResult Function(_PageQuestionListUpdated value)
        pageQuestionListUpdated,
    required TResult Function(_ContentQuestionListUpdated value)
        contentQuestionListUpdated,
    required TResult Function(_PageUpdated value) pageUpdated,
    required TResult Function(_NextPagePressed value) nextPagePressed,
    required TResult Function(_PreviousPagePressed value) previousPagePressed,
    required TResult Function(_WentToNewestPage value) wentToNewestPage,
    required TResult Function(_WentToPage value) wentToPage,
    required TResult Function(_WarningUpdated value) warningUpdated,
    required TResult Function(_WarningShowed value) warningShowed,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_StateUpdateInprogress value)
        stateUpdateInProgress,
    required TResult Function(_StateUpdateSuccess value) stateUpdateSuccess,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_ReadOnlyToggled value) readOnlyToggled,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LoggedOut value) loggedOut,
  }) {
    return dialogClosed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchReferenceListStarted value)?
        watchReferenceListStarted,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_StateRestoreSuccess value)? stateRestoreSuccess,
    TResult Function(_StateRestored value)? stateRestored,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseListUpdated,
    TResult Function(_AnswerChanged value)? answerChanged,
    TResult Function(_PageQuestionListUpdated value)? pageQuestionListUpdated,
    TResult Function(_ContentQuestionListUpdated value)?
        contentQuestionListUpdated,
    TResult Function(_PageUpdated value)? pageUpdated,
    TResult Function(_NextPagePressed value)? nextPagePressed,
    TResult Function(_PreviousPagePressed value)? previousPagePressed,
    TResult Function(_WentToNewestPage value)? wentToNewestPage,
    TResult Function(_WentToPage value)? wentToPage,
    TResult Function(_WarningUpdated value)? warningUpdated,
    TResult Function(_WarningShowed value)? warningShowed,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_StateUpdateInprogress value)? stateUpdateInProgress,
    TResult Function(_StateUpdateSuccess value)? stateUpdateSuccess,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_ReadOnlyToggled value)? readOnlyToggled,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LoggedOut value)? loggedOut,
    required TResult orElse(),
  }) {
    if (dialogClosed != null) {
      return dialogClosed(this);
    }
    return orElse();
  }
}

abstract class _DialogClosed implements UpdateSurveyPageEvent {
  const factory _DialogClosed() = _$_DialogClosed;
}

/// @nodoc
abstract class _$LeaveButtonPressedCopyWith<$Res> {
  factory _$LeaveButtonPressedCopyWith(
          _LeaveButtonPressed value, $Res Function(_LeaveButtonPressed) then) =
      __$LeaveButtonPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$LeaveButtonPressedCopyWithImpl<$Res>
    extends _$UpdateSurveyPageEventCopyWithImpl<$Res>
    implements _$LeaveButtonPressedCopyWith<$Res> {
  __$LeaveButtonPressedCopyWithImpl(
      _LeaveButtonPressed _value, $Res Function(_LeaveButtonPressed) _then)
      : super(_value, (v) => _then(v as _LeaveButtonPressed));

  @override
  _LeaveButtonPressed get _value => super._value as _LeaveButtonPressed;
}

/// @nodoc

class _$_LeaveButtonPressed implements _LeaveButtonPressed {
  const _$_LeaveButtonPressed();

  @override
  String toString() {
    return 'UpdateSurveyPageEvent.leaveButtonPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LeaveButtonPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TeamId teamId, InterviewerId interviewerId)
        watchReferenceListStarted,
    required TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)
        referenceListReceived,
    required TResult Function() stateRestoreSuccess,
    required TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            KtMap<QuestionId, Answer> mainAnswerMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)
        stateRestored,
    required TResult Function(KtList<Response> respondentResponseList)
        respondentResponseListUpdated,
    required TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)
        answerChanged,
    required TResult Function() pageQuestionListUpdated,
    required TResult Function() contentQuestionListUpdated,
    required TResult Function() pageUpdated,
    required TResult Function() nextPagePressed,
    required TResult Function() previousPagePressed,
    required TResult Function() wentToNewestPage,
    required TResult Function(PageNumber page) wentToPage,
    required TResult Function() warningUpdated,
    required TResult Function() warningShowed,
    required TResult Function() finishedButtonPressed,
    required TResult Function() stateUpdateInProgress,
    required TResult Function() stateUpdateSuccess,
    required TResult Function() stateCleared,
    required TResult Function() readOnlyToggled,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function() dialogClosed,
    required TResult Function() leaveButtonPressed,
    required TResult Function() loggedOut,
  }) {
    return leaveButtonPressed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TeamId teamId, InterviewerId interviewerId)?
        watchReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function()? stateRestoreSuccess,
    TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            KtMap<QuestionId, Answer> mainAnswerMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)?
        stateRestored,
    TResult Function(KtList<Response> respondentResponseList)?
        respondentResponseListUpdated,
    TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)?
        answerChanged,
    TResult Function()? pageQuestionListUpdated,
    TResult Function()? contentQuestionListUpdated,
    TResult Function()? pageUpdated,
    TResult Function()? nextPagePressed,
    TResult Function()? previousPagePressed,
    TResult Function()? wentToNewestPage,
    TResult Function(PageNumber page)? wentToPage,
    TResult Function()? warningUpdated,
    TResult Function()? warningShowed,
    TResult Function()? finishedButtonPressed,
    TResult Function()? stateUpdateInProgress,
    TResult Function()? stateUpdateSuccess,
    TResult Function()? stateCleared,
    TResult Function()? readOnlyToggled,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? loggedOut,
    required TResult orElse(),
  }) {
    if (leaveButtonPressed != null) {
      return leaveButtonPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchReferenceListStarted value)
        watchReferenceListStarted,
    required TResult Function(_ReferenceListReceived value)
        referenceListReceived,
    required TResult Function(_StateRestoreSuccess value) stateRestoreSuccess,
    required TResult Function(_StateRestored value) stateRestored,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseListUpdated,
    required TResult Function(_AnswerChanged value) answerChanged,
    required TResult Function(_PageQuestionListUpdated value)
        pageQuestionListUpdated,
    required TResult Function(_ContentQuestionListUpdated value)
        contentQuestionListUpdated,
    required TResult Function(_PageUpdated value) pageUpdated,
    required TResult Function(_NextPagePressed value) nextPagePressed,
    required TResult Function(_PreviousPagePressed value) previousPagePressed,
    required TResult Function(_WentToNewestPage value) wentToNewestPage,
    required TResult Function(_WentToPage value) wentToPage,
    required TResult Function(_WarningUpdated value) warningUpdated,
    required TResult Function(_WarningShowed value) warningShowed,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_StateUpdateInprogress value)
        stateUpdateInProgress,
    required TResult Function(_StateUpdateSuccess value) stateUpdateSuccess,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_ReadOnlyToggled value) readOnlyToggled,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LoggedOut value) loggedOut,
  }) {
    return leaveButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchReferenceListStarted value)?
        watchReferenceListStarted,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_StateRestoreSuccess value)? stateRestoreSuccess,
    TResult Function(_StateRestored value)? stateRestored,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseListUpdated,
    TResult Function(_AnswerChanged value)? answerChanged,
    TResult Function(_PageQuestionListUpdated value)? pageQuestionListUpdated,
    TResult Function(_ContentQuestionListUpdated value)?
        contentQuestionListUpdated,
    TResult Function(_PageUpdated value)? pageUpdated,
    TResult Function(_NextPagePressed value)? nextPagePressed,
    TResult Function(_PreviousPagePressed value)? previousPagePressed,
    TResult Function(_WentToNewestPage value)? wentToNewestPage,
    TResult Function(_WentToPage value)? wentToPage,
    TResult Function(_WarningUpdated value)? warningUpdated,
    TResult Function(_WarningShowed value)? warningShowed,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_StateUpdateInprogress value)? stateUpdateInProgress,
    TResult Function(_StateUpdateSuccess value)? stateUpdateSuccess,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_ReadOnlyToggled value)? readOnlyToggled,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LoggedOut value)? loggedOut,
    required TResult orElse(),
  }) {
    if (leaveButtonPressed != null) {
      return leaveButtonPressed(this);
    }
    return orElse();
  }
}

abstract class _LeaveButtonPressed implements UpdateSurveyPageEvent {
  const factory _LeaveButtonPressed() = _$_LeaveButtonPressed;
}

/// @nodoc
abstract class _$LoggedOutCopyWith<$Res> {
  factory _$LoggedOutCopyWith(
          _LoggedOut value, $Res Function(_LoggedOut) then) =
      __$LoggedOutCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoggedOutCopyWithImpl<$Res>
    extends _$UpdateSurveyPageEventCopyWithImpl<$Res>
    implements _$LoggedOutCopyWith<$Res> {
  __$LoggedOutCopyWithImpl(_LoggedOut _value, $Res Function(_LoggedOut) _then)
      : super(_value, (v) => _then(v as _LoggedOut));

  @override
  _LoggedOut get _value => super._value as _LoggedOut;
}

/// @nodoc

class _$_LoggedOut implements _LoggedOut {
  const _$_LoggedOut();

  @override
  String toString() {
    return 'UpdateSurveyPageEvent.loggedOut()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoggedOut);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TeamId teamId, InterviewerId interviewerId)
        watchReferenceListStarted,
    required TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)
        referenceListReceived,
    required TResult Function() stateRestoreSuccess,
    required TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            KtMap<QuestionId, Answer> mainAnswerMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)
        stateRestored,
    required TResult Function(KtList<Response> respondentResponseList)
        respondentResponseListUpdated,
    required TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)
        answerChanged,
    required TResult Function() pageQuestionListUpdated,
    required TResult Function() contentQuestionListUpdated,
    required TResult Function() pageUpdated,
    required TResult Function() nextPagePressed,
    required TResult Function() previousPagePressed,
    required TResult Function() wentToNewestPage,
    required TResult Function(PageNumber page) wentToPage,
    required TResult Function() warningUpdated,
    required TResult Function() warningShowed,
    required TResult Function() finishedButtonPressed,
    required TResult Function() stateUpdateInProgress,
    required TResult Function() stateUpdateSuccess,
    required TResult Function() stateCleared,
    required TResult Function() readOnlyToggled,
    required TResult Function(bool isPaused) appLifeCycleChanged,
    required TResult Function() dialogClosed,
    required TResult Function() leaveButtonPressed,
    required TResult Function() loggedOut,
  }) {
    return loggedOut();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TeamId teamId, InterviewerId interviewerId)?
        watchReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, KtList<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function()? stateRestoreSuccess,
    TResult Function(
            SurveyId surveyId,
            ModuleType moduleType,
            SimpleSurveyPageState surveyPageState,
            KtList<Question> questionList,
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            bool isReadOnly,
            bool isRecodeModule,
            KtList<Question> mainQuestionList,
            KtMap<QuestionId, Answer> mainAnswerMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap,
            Respondent respondent)?
        stateRestored,
    TResult Function(KtList<Response> respondentResponseList)?
        respondentResponseListUpdated,
    TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap)?
        answerChanged,
    TResult Function()? pageQuestionListUpdated,
    TResult Function()? contentQuestionListUpdated,
    TResult Function()? pageUpdated,
    TResult Function()? nextPagePressed,
    TResult Function()? previousPagePressed,
    TResult Function()? wentToNewestPage,
    TResult Function(PageNumber page)? wentToPage,
    TResult Function()? warningUpdated,
    TResult Function()? warningShowed,
    TResult Function()? finishedButtonPressed,
    TResult Function()? stateUpdateInProgress,
    TResult Function()? stateUpdateSuccess,
    TResult Function()? stateCleared,
    TResult Function()? readOnlyToggled,
    TResult Function(bool isPaused)? appLifeCycleChanged,
    TResult Function()? dialogClosed,
    TResult Function()? leaveButtonPressed,
    TResult Function()? loggedOut,
    required TResult orElse(),
  }) {
    if (loggedOut != null) {
      return loggedOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchReferenceListStarted value)
        watchReferenceListStarted,
    required TResult Function(_ReferenceListReceived value)
        referenceListReceived,
    required TResult Function(_StateRestoreSuccess value) stateRestoreSuccess,
    required TResult Function(_StateRestored value) stateRestored,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseListUpdated,
    required TResult Function(_AnswerChanged value) answerChanged,
    required TResult Function(_PageQuestionListUpdated value)
        pageQuestionListUpdated,
    required TResult Function(_ContentQuestionListUpdated value)
        contentQuestionListUpdated,
    required TResult Function(_PageUpdated value) pageUpdated,
    required TResult Function(_NextPagePressed value) nextPagePressed,
    required TResult Function(_PreviousPagePressed value) previousPagePressed,
    required TResult Function(_WentToNewestPage value) wentToNewestPage,
    required TResult Function(_WentToPage value) wentToPage,
    required TResult Function(_WarningUpdated value) warningUpdated,
    required TResult Function(_WarningShowed value) warningShowed,
    required TResult Function(_FinishedButtonPressed value)
        finishedButtonPressed,
    required TResult Function(_StateUpdateInprogress value)
        stateUpdateInProgress,
    required TResult Function(_StateUpdateSuccess value) stateUpdateSuccess,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_ReadOnlyToggled value) readOnlyToggled,
    required TResult Function(_AppLifeCycleChanged value) appLifeCycleChanged,
    required TResult Function(_DialogClosed value) dialogClosed,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LoggedOut value) loggedOut,
  }) {
    return loggedOut(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchReferenceListStarted value)?
        watchReferenceListStarted,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_StateRestoreSuccess value)? stateRestoreSuccess,
    TResult Function(_StateRestored value)? stateRestored,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseListUpdated,
    TResult Function(_AnswerChanged value)? answerChanged,
    TResult Function(_PageQuestionListUpdated value)? pageQuestionListUpdated,
    TResult Function(_ContentQuestionListUpdated value)?
        contentQuestionListUpdated,
    TResult Function(_PageUpdated value)? pageUpdated,
    TResult Function(_NextPagePressed value)? nextPagePressed,
    TResult Function(_PreviousPagePressed value)? previousPagePressed,
    TResult Function(_WentToNewestPage value)? wentToNewestPage,
    TResult Function(_WentToPage value)? wentToPage,
    TResult Function(_WarningUpdated value)? warningUpdated,
    TResult Function(_WarningShowed value)? warningShowed,
    TResult Function(_FinishedButtonPressed value)? finishedButtonPressed,
    TResult Function(_StateUpdateInprogress value)? stateUpdateInProgress,
    TResult Function(_StateUpdateSuccess value)? stateUpdateSuccess,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_ReadOnlyToggled value)? readOnlyToggled,
    TResult Function(_AppLifeCycleChanged value)? appLifeCycleChanged,
    TResult Function(_DialogClosed value)? dialogClosed,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LoggedOut value)? loggedOut,
    required TResult orElse(),
  }) {
    if (loggedOut != null) {
      return loggedOut(this);
    }
    return orElse();
  }
}

abstract class _LoggedOut implements UpdateSurveyPageEvent {
  const factory _LoggedOut() = _$_LoggedOut;
}

/// @nodoc
class _$UpdateSurveyPageStateTearOff {
  const _$UpdateSurveyPageStateTearOff();

  _UpdateSurveyPageState call(
      {required PageNumber page,
      required PageNumber newestPage,
      required Direction direction,
      required KtMap<QuestionId, AnswerStatus> answerStatusMap,
      required bool isLastPage,
      required Warning warning,
      required bool showWarning,
      required bool isRecodeModule,
      required LoadState updateState,
      required SurveyPageUpdateType updateType,
      required LoadState restoreState,
      required LoadState referenceListState,
      required KtList<Reference> referenceList,
      required Option<SurveyFailure> surveyFailure,
      required Respondent respondent,
      required KtMap<QuestionId, Answer> answerMap,
      required KtList<Response> respondentResponseList,
      required SurveyId surveyId,
      required ModuleType moduleType,
      required KtList<Question> questionList,
      required KtList<Question> pageQuestionList,
      required KtList<Question> contentQuestionList,
      required bool isReadOnly,
      required bool appIsPaused,
      required bool showDialog,
      required bool leavePage,
      required bool finishResponse,
      required KtList<Question> mainQuestionList,
      required KtMap<QuestionId, Answer> mainAnswerMap,
      required KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap}) {
    return _UpdateSurveyPageState(
      page: page,
      newestPage: newestPage,
      direction: direction,
      answerStatusMap: answerStatusMap,
      isLastPage: isLastPage,
      warning: warning,
      showWarning: showWarning,
      isRecodeModule: isRecodeModule,
      updateState: updateState,
      updateType: updateType,
      restoreState: restoreState,
      referenceListState: referenceListState,
      referenceList: referenceList,
      surveyFailure: surveyFailure,
      respondent: respondent,
      answerMap: answerMap,
      respondentResponseList: respondentResponseList,
      surveyId: surveyId,
      moduleType: moduleType,
      questionList: questionList,
      pageQuestionList: pageQuestionList,
      contentQuestionList: contentQuestionList,
      isReadOnly: isReadOnly,
      appIsPaused: appIsPaused,
      showDialog: showDialog,
      leavePage: leavePage,
      finishResponse: finishResponse,
      mainQuestionList: mainQuestionList,
      mainAnswerMap: mainAnswerMap,
      mainAnswerStatusMap: mainAnswerStatusMap,
    );
  }
}

/// @nodoc
const $UpdateSurveyPageState = _$UpdateSurveyPageStateTearOff();

/// @nodoc
mixin _$UpdateSurveyPageState {
// H_ restore
  PageNumber get page => throw _privateConstructorUsedError;
  PageNumber get newestPage => throw _privateConstructorUsedError;
  Direction get direction => throw _privateConstructorUsedError;
  KtMap<QuestionId, AnswerStatus> get answerStatusMap =>
      throw _privateConstructorUsedError;
  bool get isLastPage => throw _privateConstructorUsedError;
  Warning get warning => throw _privateConstructorUsedError;
  bool get showWarning => throw _privateConstructorUsedError;
  bool get isRecodeModule => throw _privateConstructorUsedError;
  LoadState get updateState => throw _privateConstructorUsedError;
  SurveyPageUpdateType get updateType => throw _privateConstructorUsedError;
  LoadState get restoreState =>
      throw _privateConstructorUsedError; // H_ reference
  LoadState get referenceListState => throw _privateConstructorUsedError;
  KtList<Reference> get referenceList => throw _privateConstructorUsedError;
  Option<SurveyFailure> get surveyFailure => throw _privateConstructorUsedError;
  Respondent get respondent => throw _privateConstructorUsedError;
  KtMap<QuestionId, Answer> get answerMap => throw _privateConstructorUsedError;
  KtList<Response> get respondentResponseList =>
      throw _privateConstructorUsedError;
  SurveyId get surveyId => throw _privateConstructorUsedError;
  ModuleType get moduleType =>
      throw _privateConstructorUsedError; // H_ questionList
  KtList<Question> get questionList => throw _privateConstructorUsedError;
  KtList<Question> get pageQuestionList => throw _privateConstructorUsedError;
  KtList<Question> get contentQuestionList =>
      throw _privateConstructorUsedError; // H_ page state
  bool get isReadOnly => throw _privateConstructorUsedError;
  bool get appIsPaused => throw _privateConstructorUsedError;
  bool get showDialog => throw _privateConstructorUsedError;
  bool get leavePage => throw _privateConstructorUsedError;
  bool get finishResponse => throw _privateConstructorUsedError; // H_ recode
  KtList<Question> get mainQuestionList => throw _privateConstructorUsedError;
  KtMap<QuestionId, Answer> get mainAnswerMap =>
      throw _privateConstructorUsedError;
  KtMap<QuestionId, AnswerStatus> get mainAnswerStatusMap =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UpdateSurveyPageStateCopyWith<UpdateSurveyPageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateSurveyPageStateCopyWith<$Res> {
  factory $UpdateSurveyPageStateCopyWith(UpdateSurveyPageState value,
          $Res Function(UpdateSurveyPageState) then) =
      _$UpdateSurveyPageStateCopyWithImpl<$Res>;
  $Res call(
      {PageNumber page,
      PageNumber newestPage,
      Direction direction,
      KtMap<QuestionId, AnswerStatus> answerStatusMap,
      bool isLastPage,
      Warning warning,
      bool showWarning,
      bool isRecodeModule,
      LoadState updateState,
      SurveyPageUpdateType updateType,
      LoadState restoreState,
      LoadState referenceListState,
      KtList<Reference> referenceList,
      Option<SurveyFailure> surveyFailure,
      Respondent respondent,
      KtMap<QuestionId, Answer> answerMap,
      KtList<Response> respondentResponseList,
      SurveyId surveyId,
      ModuleType moduleType,
      KtList<Question> questionList,
      KtList<Question> pageQuestionList,
      KtList<Question> contentQuestionList,
      bool isReadOnly,
      bool appIsPaused,
      bool showDialog,
      bool leavePage,
      bool finishResponse,
      KtList<Question> mainQuestionList,
      KtMap<QuestionId, Answer> mainAnswerMap,
      KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap});

  $WarningCopyWith<$Res> get warning;
  $LoadStateCopyWith<$Res> get updateState;
  $LoadStateCopyWith<$Res> get restoreState;
  $LoadStateCopyWith<$Res> get referenceListState;
  $RespondentCopyWith<$Res> get respondent;
}

/// @nodoc
class _$UpdateSurveyPageStateCopyWithImpl<$Res>
    implements $UpdateSurveyPageStateCopyWith<$Res> {
  _$UpdateSurveyPageStateCopyWithImpl(this._value, this._then);

  final UpdateSurveyPageState _value;
  // ignore: unused_field
  final $Res Function(UpdateSurveyPageState) _then;

  @override
  $Res call({
    Object? page = freezed,
    Object? newestPage = freezed,
    Object? direction = freezed,
    Object? answerStatusMap = freezed,
    Object? isLastPage = freezed,
    Object? warning = freezed,
    Object? showWarning = freezed,
    Object? isRecodeModule = freezed,
    Object? updateState = freezed,
    Object? updateType = freezed,
    Object? restoreState = freezed,
    Object? referenceListState = freezed,
    Object? referenceList = freezed,
    Object? surveyFailure = freezed,
    Object? respondent = freezed,
    Object? answerMap = freezed,
    Object? respondentResponseList = freezed,
    Object? surveyId = freezed,
    Object? moduleType = freezed,
    Object? questionList = freezed,
    Object? pageQuestionList = freezed,
    Object? contentQuestionList = freezed,
    Object? isReadOnly = freezed,
    Object? appIsPaused = freezed,
    Object? showDialog = freezed,
    Object? leavePage = freezed,
    Object? finishResponse = freezed,
    Object? mainQuestionList = freezed,
    Object? mainAnswerMap = freezed,
    Object? mainAnswerStatusMap = freezed,
  }) {
    return _then(_value.copyWith(
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as PageNumber,
      newestPage: newestPage == freezed
          ? _value.newestPage
          : newestPage // ignore: cast_nullable_to_non_nullable
              as PageNumber,
      direction: direction == freezed
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as Direction,
      answerStatusMap: answerStatusMap == freezed
          ? _value.answerStatusMap
          : answerStatusMap // ignore: cast_nullable_to_non_nullable
              as KtMap<QuestionId, AnswerStatus>,
      isLastPage: isLastPage == freezed
          ? _value.isLastPage
          : isLastPage // ignore: cast_nullable_to_non_nullable
              as bool,
      warning: warning == freezed
          ? _value.warning
          : warning // ignore: cast_nullable_to_non_nullable
              as Warning,
      showWarning: showWarning == freezed
          ? _value.showWarning
          : showWarning // ignore: cast_nullable_to_non_nullable
              as bool,
      isRecodeModule: isRecodeModule == freezed
          ? _value.isRecodeModule
          : isRecodeModule // ignore: cast_nullable_to_non_nullable
              as bool,
      updateState: updateState == freezed
          ? _value.updateState
          : updateState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      updateType: updateType == freezed
          ? _value.updateType
          : updateType // ignore: cast_nullable_to_non_nullable
              as SurveyPageUpdateType,
      restoreState: restoreState == freezed
          ? _value.restoreState
          : restoreState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      referenceListState: referenceListState == freezed
          ? _value.referenceListState
          : referenceListState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      referenceList: referenceList == freezed
          ? _value.referenceList
          : referenceList // ignore: cast_nullable_to_non_nullable
              as KtList<Reference>,
      surveyFailure: surveyFailure == freezed
          ? _value.surveyFailure
          : surveyFailure // ignore: cast_nullable_to_non_nullable
              as Option<SurveyFailure>,
      respondent: respondent == freezed
          ? _value.respondent
          : respondent // ignore: cast_nullable_to_non_nullable
              as Respondent,
      answerMap: answerMap == freezed
          ? _value.answerMap
          : answerMap // ignore: cast_nullable_to_non_nullable
              as KtMap<QuestionId, Answer>,
      respondentResponseList: respondentResponseList == freezed
          ? _value.respondentResponseList
          : respondentResponseList // ignore: cast_nullable_to_non_nullable
              as KtList<Response>,
      surveyId: surveyId == freezed
          ? _value.surveyId
          : surveyId // ignore: cast_nullable_to_non_nullable
              as SurveyId,
      moduleType: moduleType == freezed
          ? _value.moduleType
          : moduleType // ignore: cast_nullable_to_non_nullable
              as ModuleType,
      questionList: questionList == freezed
          ? _value.questionList
          : questionList // ignore: cast_nullable_to_non_nullable
              as KtList<Question>,
      pageQuestionList: pageQuestionList == freezed
          ? _value.pageQuestionList
          : pageQuestionList // ignore: cast_nullable_to_non_nullable
              as KtList<Question>,
      contentQuestionList: contentQuestionList == freezed
          ? _value.contentQuestionList
          : contentQuestionList // ignore: cast_nullable_to_non_nullable
              as KtList<Question>,
      isReadOnly: isReadOnly == freezed
          ? _value.isReadOnly
          : isReadOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      appIsPaused: appIsPaused == freezed
          ? _value.appIsPaused
          : appIsPaused // ignore: cast_nullable_to_non_nullable
              as bool,
      showDialog: showDialog == freezed
          ? _value.showDialog
          : showDialog // ignore: cast_nullable_to_non_nullable
              as bool,
      leavePage: leavePage == freezed
          ? _value.leavePage
          : leavePage // ignore: cast_nullable_to_non_nullable
              as bool,
      finishResponse: finishResponse == freezed
          ? _value.finishResponse
          : finishResponse // ignore: cast_nullable_to_non_nullable
              as bool,
      mainQuestionList: mainQuestionList == freezed
          ? _value.mainQuestionList
          : mainQuestionList // ignore: cast_nullable_to_non_nullable
              as KtList<Question>,
      mainAnswerMap: mainAnswerMap == freezed
          ? _value.mainAnswerMap
          : mainAnswerMap // ignore: cast_nullable_to_non_nullable
              as KtMap<QuestionId, Answer>,
      mainAnswerStatusMap: mainAnswerStatusMap == freezed
          ? _value.mainAnswerStatusMap
          : mainAnswerStatusMap // ignore: cast_nullable_to_non_nullable
              as KtMap<QuestionId, AnswerStatus>,
    ));
  }

  @override
  $WarningCopyWith<$Res> get warning {
    return $WarningCopyWith<$Res>(_value.warning, (value) {
      return _then(_value.copyWith(warning: value));
    });
  }

  @override
  $LoadStateCopyWith<$Res> get updateState {
    return $LoadStateCopyWith<$Res>(_value.updateState, (value) {
      return _then(_value.copyWith(updateState: value));
    });
  }

  @override
  $LoadStateCopyWith<$Res> get restoreState {
    return $LoadStateCopyWith<$Res>(_value.restoreState, (value) {
      return _then(_value.copyWith(restoreState: value));
    });
  }

  @override
  $LoadStateCopyWith<$Res> get referenceListState {
    return $LoadStateCopyWith<$Res>(_value.referenceListState, (value) {
      return _then(_value.copyWith(referenceListState: value));
    });
  }

  @override
  $RespondentCopyWith<$Res> get respondent {
    return $RespondentCopyWith<$Res>(_value.respondent, (value) {
      return _then(_value.copyWith(respondent: value));
    });
  }
}

/// @nodoc
abstract class _$UpdateSurveyPageStateCopyWith<$Res>
    implements $UpdateSurveyPageStateCopyWith<$Res> {
  factory _$UpdateSurveyPageStateCopyWith(_UpdateSurveyPageState value,
          $Res Function(_UpdateSurveyPageState) then) =
      __$UpdateSurveyPageStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {PageNumber page,
      PageNumber newestPage,
      Direction direction,
      KtMap<QuestionId, AnswerStatus> answerStatusMap,
      bool isLastPage,
      Warning warning,
      bool showWarning,
      bool isRecodeModule,
      LoadState updateState,
      SurveyPageUpdateType updateType,
      LoadState restoreState,
      LoadState referenceListState,
      KtList<Reference> referenceList,
      Option<SurveyFailure> surveyFailure,
      Respondent respondent,
      KtMap<QuestionId, Answer> answerMap,
      KtList<Response> respondentResponseList,
      SurveyId surveyId,
      ModuleType moduleType,
      KtList<Question> questionList,
      KtList<Question> pageQuestionList,
      KtList<Question> contentQuestionList,
      bool isReadOnly,
      bool appIsPaused,
      bool showDialog,
      bool leavePage,
      bool finishResponse,
      KtList<Question> mainQuestionList,
      KtMap<QuestionId, Answer> mainAnswerMap,
      KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap});

  @override
  $WarningCopyWith<$Res> get warning;
  @override
  $LoadStateCopyWith<$Res> get updateState;
  @override
  $LoadStateCopyWith<$Res> get restoreState;
  @override
  $LoadStateCopyWith<$Res> get referenceListState;
  @override
  $RespondentCopyWith<$Res> get respondent;
}

/// @nodoc
class __$UpdateSurveyPageStateCopyWithImpl<$Res>
    extends _$UpdateSurveyPageStateCopyWithImpl<$Res>
    implements _$UpdateSurveyPageStateCopyWith<$Res> {
  __$UpdateSurveyPageStateCopyWithImpl(_UpdateSurveyPageState _value,
      $Res Function(_UpdateSurveyPageState) _then)
      : super(_value, (v) => _then(v as _UpdateSurveyPageState));

  @override
  _UpdateSurveyPageState get _value => super._value as _UpdateSurveyPageState;

  @override
  $Res call({
    Object? page = freezed,
    Object? newestPage = freezed,
    Object? direction = freezed,
    Object? answerStatusMap = freezed,
    Object? isLastPage = freezed,
    Object? warning = freezed,
    Object? showWarning = freezed,
    Object? isRecodeModule = freezed,
    Object? updateState = freezed,
    Object? updateType = freezed,
    Object? restoreState = freezed,
    Object? referenceListState = freezed,
    Object? referenceList = freezed,
    Object? surveyFailure = freezed,
    Object? respondent = freezed,
    Object? answerMap = freezed,
    Object? respondentResponseList = freezed,
    Object? surveyId = freezed,
    Object? moduleType = freezed,
    Object? questionList = freezed,
    Object? pageQuestionList = freezed,
    Object? contentQuestionList = freezed,
    Object? isReadOnly = freezed,
    Object? appIsPaused = freezed,
    Object? showDialog = freezed,
    Object? leavePage = freezed,
    Object? finishResponse = freezed,
    Object? mainQuestionList = freezed,
    Object? mainAnswerMap = freezed,
    Object? mainAnswerStatusMap = freezed,
  }) {
    return _then(_UpdateSurveyPageState(
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as PageNumber,
      newestPage: newestPage == freezed
          ? _value.newestPage
          : newestPage // ignore: cast_nullable_to_non_nullable
              as PageNumber,
      direction: direction == freezed
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as Direction,
      answerStatusMap: answerStatusMap == freezed
          ? _value.answerStatusMap
          : answerStatusMap // ignore: cast_nullable_to_non_nullable
              as KtMap<QuestionId, AnswerStatus>,
      isLastPage: isLastPage == freezed
          ? _value.isLastPage
          : isLastPage // ignore: cast_nullable_to_non_nullable
              as bool,
      warning: warning == freezed
          ? _value.warning
          : warning // ignore: cast_nullable_to_non_nullable
              as Warning,
      showWarning: showWarning == freezed
          ? _value.showWarning
          : showWarning // ignore: cast_nullable_to_non_nullable
              as bool,
      isRecodeModule: isRecodeModule == freezed
          ? _value.isRecodeModule
          : isRecodeModule // ignore: cast_nullable_to_non_nullable
              as bool,
      updateState: updateState == freezed
          ? _value.updateState
          : updateState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      updateType: updateType == freezed
          ? _value.updateType
          : updateType // ignore: cast_nullable_to_non_nullable
              as SurveyPageUpdateType,
      restoreState: restoreState == freezed
          ? _value.restoreState
          : restoreState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      referenceListState: referenceListState == freezed
          ? _value.referenceListState
          : referenceListState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      referenceList: referenceList == freezed
          ? _value.referenceList
          : referenceList // ignore: cast_nullable_to_non_nullable
              as KtList<Reference>,
      surveyFailure: surveyFailure == freezed
          ? _value.surveyFailure
          : surveyFailure // ignore: cast_nullable_to_non_nullable
              as Option<SurveyFailure>,
      respondent: respondent == freezed
          ? _value.respondent
          : respondent // ignore: cast_nullable_to_non_nullable
              as Respondent,
      answerMap: answerMap == freezed
          ? _value.answerMap
          : answerMap // ignore: cast_nullable_to_non_nullable
              as KtMap<QuestionId, Answer>,
      respondentResponseList: respondentResponseList == freezed
          ? _value.respondentResponseList
          : respondentResponseList // ignore: cast_nullable_to_non_nullable
              as KtList<Response>,
      surveyId: surveyId == freezed
          ? _value.surveyId
          : surveyId // ignore: cast_nullable_to_non_nullable
              as SurveyId,
      moduleType: moduleType == freezed
          ? _value.moduleType
          : moduleType // ignore: cast_nullable_to_non_nullable
              as ModuleType,
      questionList: questionList == freezed
          ? _value.questionList
          : questionList // ignore: cast_nullable_to_non_nullable
              as KtList<Question>,
      pageQuestionList: pageQuestionList == freezed
          ? _value.pageQuestionList
          : pageQuestionList // ignore: cast_nullable_to_non_nullable
              as KtList<Question>,
      contentQuestionList: contentQuestionList == freezed
          ? _value.contentQuestionList
          : contentQuestionList // ignore: cast_nullable_to_non_nullable
              as KtList<Question>,
      isReadOnly: isReadOnly == freezed
          ? _value.isReadOnly
          : isReadOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      appIsPaused: appIsPaused == freezed
          ? _value.appIsPaused
          : appIsPaused // ignore: cast_nullable_to_non_nullable
              as bool,
      showDialog: showDialog == freezed
          ? _value.showDialog
          : showDialog // ignore: cast_nullable_to_non_nullable
              as bool,
      leavePage: leavePage == freezed
          ? _value.leavePage
          : leavePage // ignore: cast_nullable_to_non_nullable
              as bool,
      finishResponse: finishResponse == freezed
          ? _value.finishResponse
          : finishResponse // ignore: cast_nullable_to_non_nullable
              as bool,
      mainQuestionList: mainQuestionList == freezed
          ? _value.mainQuestionList
          : mainQuestionList // ignore: cast_nullable_to_non_nullable
              as KtList<Question>,
      mainAnswerMap: mainAnswerMap == freezed
          ? _value.mainAnswerMap
          : mainAnswerMap // ignore: cast_nullable_to_non_nullable
              as KtMap<QuestionId, Answer>,
      mainAnswerStatusMap: mainAnswerStatusMap == freezed
          ? _value.mainAnswerStatusMap
          : mainAnswerStatusMap // ignore: cast_nullable_to_non_nullable
              as KtMap<QuestionId, AnswerStatus>,
    ));
  }
}

/// @nodoc

class _$_UpdateSurveyPageState implements _UpdateSurveyPageState {
  const _$_UpdateSurveyPageState(
      {required this.page,
      required this.newestPage,
      required this.direction,
      required this.answerStatusMap,
      required this.isLastPage,
      required this.warning,
      required this.showWarning,
      required this.isRecodeModule,
      required this.updateState,
      required this.updateType,
      required this.restoreState,
      required this.referenceListState,
      required this.referenceList,
      required this.surveyFailure,
      required this.respondent,
      required this.answerMap,
      required this.respondentResponseList,
      required this.surveyId,
      required this.moduleType,
      required this.questionList,
      required this.pageQuestionList,
      required this.contentQuestionList,
      required this.isReadOnly,
      required this.appIsPaused,
      required this.showDialog,
      required this.leavePage,
      required this.finishResponse,
      required this.mainQuestionList,
      required this.mainAnswerMap,
      required this.mainAnswerStatusMap});

  @override // H_ restore
  final PageNumber page;
  @override
  final PageNumber newestPage;
  @override
  final Direction direction;
  @override
  final KtMap<QuestionId, AnswerStatus> answerStatusMap;
  @override
  final bool isLastPage;
  @override
  final Warning warning;
  @override
  final bool showWarning;
  @override
  final bool isRecodeModule;
  @override
  final LoadState updateState;
  @override
  final SurveyPageUpdateType updateType;
  @override
  final LoadState restoreState;
  @override // H_ reference
  final LoadState referenceListState;
  @override
  final KtList<Reference> referenceList;
  @override
  final Option<SurveyFailure> surveyFailure;
  @override
  final Respondent respondent;
  @override
  final KtMap<QuestionId, Answer> answerMap;
  @override
  final KtList<Response> respondentResponseList;
  @override
  final SurveyId surveyId;
  @override
  final ModuleType moduleType;
  @override // H_ questionList
  final KtList<Question> questionList;
  @override
  final KtList<Question> pageQuestionList;
  @override
  final KtList<Question> contentQuestionList;
  @override // H_ page state
  final bool isReadOnly;
  @override
  final bool appIsPaused;
  @override
  final bool showDialog;
  @override
  final bool leavePage;
  @override
  final bool finishResponse;
  @override // H_ recode
  final KtList<Question> mainQuestionList;
  @override
  final KtMap<QuestionId, Answer> mainAnswerMap;
  @override
  final KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap;

  @override
  String toString() {
    return 'UpdateSurveyPageState(page: $page, newestPage: $newestPage, direction: $direction, answerStatusMap: $answerStatusMap, isLastPage: $isLastPage, warning: $warning, showWarning: $showWarning, isRecodeModule: $isRecodeModule, updateState: $updateState, updateType: $updateType, restoreState: $restoreState, referenceListState: $referenceListState, referenceList: $referenceList, surveyFailure: $surveyFailure, respondent: $respondent, answerMap: $answerMap, respondentResponseList: $respondentResponseList, surveyId: $surveyId, moduleType: $moduleType, questionList: $questionList, pageQuestionList: $pageQuestionList, contentQuestionList: $contentQuestionList, isReadOnly: $isReadOnly, appIsPaused: $appIsPaused, showDialog: $showDialog, leavePage: $leavePage, finishResponse: $finishResponse, mainQuestionList: $mainQuestionList, mainAnswerMap: $mainAnswerMap, mainAnswerStatusMap: $mainAnswerStatusMap)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UpdateSurveyPageState &&
            (identical(other.page, page) ||
                const DeepCollectionEquality().equals(other.page, page)) &&
            (identical(other.newestPage, newestPage) ||
                const DeepCollectionEquality()
                    .equals(other.newestPage, newestPage)) &&
            (identical(other.direction, direction) ||
                const DeepCollectionEquality()
                    .equals(other.direction, direction)) &&
            (identical(other.answerStatusMap, answerStatusMap) ||
                const DeepCollectionEquality()
                    .equals(other.answerStatusMap, answerStatusMap)) &&
            (identical(other.isLastPage, isLastPage) ||
                const DeepCollectionEquality()
                    .equals(other.isLastPage, isLastPage)) &&
            (identical(other.warning, warning) ||
                const DeepCollectionEquality()
                    .equals(other.warning, warning)) &&
            (identical(other.showWarning, showWarning) ||
                const DeepCollectionEquality()
                    .equals(other.showWarning, showWarning)) &&
            (identical(other.isRecodeModule, isRecodeModule) ||
                const DeepCollectionEquality()
                    .equals(other.isRecodeModule, isRecodeModule)) &&
            (identical(other.updateState, updateState) ||
                const DeepCollectionEquality()
                    .equals(other.updateState, updateState)) &&
            (identical(other.updateType, updateType) ||
                const DeepCollectionEquality()
                    .equals(other.updateType, updateType)) &&
            (identical(other.restoreState, restoreState) ||
                const DeepCollectionEquality()
                    .equals(other.restoreState, restoreState)) &&
            (identical(other.referenceListState, referenceListState) ||
                const DeepCollectionEquality()
                    .equals(other.referenceListState, referenceListState)) &&
            (identical(other.referenceList, referenceList) ||
                const DeepCollectionEquality()
                    .equals(other.referenceList, referenceList)) &&
            (identical(other.surveyFailure, surveyFailure) ||
                const DeepCollectionEquality()
                    .equals(other.surveyFailure, surveyFailure)) &&
            (identical(other.respondent, respondent) ||
                const DeepCollectionEquality()
                    .equals(other.respondent, respondent)) &&
            (identical(other.answerMap, answerMap) ||
                const DeepCollectionEquality()
                    .equals(other.answerMap, answerMap)) &&
            (identical(other.respondentResponseList, respondentResponseList) ||
                const DeepCollectionEquality().equals(
                    other.respondentResponseList, respondentResponseList)) &&
            (identical(other.surveyId, surveyId) ||
                const DeepCollectionEquality()
                    .equals(other.surveyId, surveyId)) &&
            (identical(other.moduleType, moduleType) ||
                const DeepCollectionEquality()
                    .equals(other.moduleType, moduleType)) &&
            (identical(other.questionList, questionList) ||
                const DeepCollectionEquality()
                    .equals(other.questionList, questionList)) &&
            (identical(other.pageQuestionList, pageQuestionList) ||
                const DeepCollectionEquality()
                    .equals(other.pageQuestionList, pageQuestionList)) &&
            (identical(other.contentQuestionList, contentQuestionList) ||
                const DeepCollectionEquality()
                    .equals(other.contentQuestionList, contentQuestionList)) &&
            (identical(other.isReadOnly, isReadOnly) || const DeepCollectionEquality().equals(other.isReadOnly, isReadOnly)) &&
            (identical(other.appIsPaused, appIsPaused) || const DeepCollectionEquality().equals(other.appIsPaused, appIsPaused)) &&
            (identical(other.showDialog, showDialog) || const DeepCollectionEquality().equals(other.showDialog, showDialog)) &&
            (identical(other.leavePage, leavePage) || const DeepCollectionEquality().equals(other.leavePage, leavePage)) &&
            (identical(other.finishResponse, finishResponse) || const DeepCollectionEquality().equals(other.finishResponse, finishResponse)) &&
            (identical(other.mainQuestionList, mainQuestionList) || const DeepCollectionEquality().equals(other.mainQuestionList, mainQuestionList)) &&
            (identical(other.mainAnswerMap, mainAnswerMap) || const DeepCollectionEquality().equals(other.mainAnswerMap, mainAnswerMap)) &&
            (identical(other.mainAnswerStatusMap, mainAnswerStatusMap) || const DeepCollectionEquality().equals(other.mainAnswerStatusMap, mainAnswerStatusMap)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(page) ^
      const DeepCollectionEquality().hash(newestPage) ^
      const DeepCollectionEquality().hash(direction) ^
      const DeepCollectionEquality().hash(answerStatusMap) ^
      const DeepCollectionEquality().hash(isLastPage) ^
      const DeepCollectionEquality().hash(warning) ^
      const DeepCollectionEquality().hash(showWarning) ^
      const DeepCollectionEquality().hash(isRecodeModule) ^
      const DeepCollectionEquality().hash(updateState) ^
      const DeepCollectionEquality().hash(updateType) ^
      const DeepCollectionEquality().hash(restoreState) ^
      const DeepCollectionEquality().hash(referenceListState) ^
      const DeepCollectionEquality().hash(referenceList) ^
      const DeepCollectionEquality().hash(surveyFailure) ^
      const DeepCollectionEquality().hash(respondent) ^
      const DeepCollectionEquality().hash(answerMap) ^
      const DeepCollectionEquality().hash(respondentResponseList) ^
      const DeepCollectionEquality().hash(surveyId) ^
      const DeepCollectionEquality().hash(moduleType) ^
      const DeepCollectionEquality().hash(questionList) ^
      const DeepCollectionEquality().hash(pageQuestionList) ^
      const DeepCollectionEquality().hash(contentQuestionList) ^
      const DeepCollectionEquality().hash(isReadOnly) ^
      const DeepCollectionEquality().hash(appIsPaused) ^
      const DeepCollectionEquality().hash(showDialog) ^
      const DeepCollectionEquality().hash(leavePage) ^
      const DeepCollectionEquality().hash(finishResponse) ^
      const DeepCollectionEquality().hash(mainQuestionList) ^
      const DeepCollectionEquality().hash(mainAnswerMap) ^
      const DeepCollectionEquality().hash(mainAnswerStatusMap);

  @JsonKey(ignore: true)
  @override
  _$UpdateSurveyPageStateCopyWith<_UpdateSurveyPageState> get copyWith =>
      __$UpdateSurveyPageStateCopyWithImpl<_UpdateSurveyPageState>(
          this, _$identity);
}

abstract class _UpdateSurveyPageState implements UpdateSurveyPageState {
  const factory _UpdateSurveyPageState(
          {required PageNumber page,
          required PageNumber newestPage,
          required Direction direction,
          required KtMap<QuestionId, AnswerStatus> answerStatusMap,
          required bool isLastPage,
          required Warning warning,
          required bool showWarning,
          required bool isRecodeModule,
          required LoadState updateState,
          required SurveyPageUpdateType updateType,
          required LoadState restoreState,
          required LoadState referenceListState,
          required KtList<Reference> referenceList,
          required Option<SurveyFailure> surveyFailure,
          required Respondent respondent,
          required KtMap<QuestionId, Answer> answerMap,
          required KtList<Response> respondentResponseList,
          required SurveyId surveyId,
          required ModuleType moduleType,
          required KtList<Question> questionList,
          required KtList<Question> pageQuestionList,
          required KtList<Question> contentQuestionList,
          required bool isReadOnly,
          required bool appIsPaused,
          required bool showDialog,
          required bool leavePage,
          required bool finishResponse,
          required KtList<Question> mainQuestionList,
          required KtMap<QuestionId, Answer> mainAnswerMap,
          required KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap}) =
      _$_UpdateSurveyPageState;

  @override // H_ restore
  PageNumber get page => throw _privateConstructorUsedError;
  @override
  PageNumber get newestPage => throw _privateConstructorUsedError;
  @override
  Direction get direction => throw _privateConstructorUsedError;
  @override
  KtMap<QuestionId, AnswerStatus> get answerStatusMap =>
      throw _privateConstructorUsedError;
  @override
  bool get isLastPage => throw _privateConstructorUsedError;
  @override
  Warning get warning => throw _privateConstructorUsedError;
  @override
  bool get showWarning => throw _privateConstructorUsedError;
  @override
  bool get isRecodeModule => throw _privateConstructorUsedError;
  @override
  LoadState get updateState => throw _privateConstructorUsedError;
  @override
  SurveyPageUpdateType get updateType => throw _privateConstructorUsedError;
  @override
  LoadState get restoreState => throw _privateConstructorUsedError;
  @override // H_ reference
  LoadState get referenceListState => throw _privateConstructorUsedError;
  @override
  KtList<Reference> get referenceList => throw _privateConstructorUsedError;
  @override
  Option<SurveyFailure> get surveyFailure => throw _privateConstructorUsedError;
  @override
  Respondent get respondent => throw _privateConstructorUsedError;
  @override
  KtMap<QuestionId, Answer> get answerMap => throw _privateConstructorUsedError;
  @override
  KtList<Response> get respondentResponseList =>
      throw _privateConstructorUsedError;
  @override
  SurveyId get surveyId => throw _privateConstructorUsedError;
  @override
  ModuleType get moduleType => throw _privateConstructorUsedError;
  @override // H_ questionList
  KtList<Question> get questionList => throw _privateConstructorUsedError;
  @override
  KtList<Question> get pageQuestionList => throw _privateConstructorUsedError;
  @override
  KtList<Question> get contentQuestionList =>
      throw _privateConstructorUsedError;
  @override // H_ page state
  bool get isReadOnly => throw _privateConstructorUsedError;
  @override
  bool get appIsPaused => throw _privateConstructorUsedError;
  @override
  bool get showDialog => throw _privateConstructorUsedError;
  @override
  bool get leavePage => throw _privateConstructorUsedError;
  @override
  bool get finishResponse => throw _privateConstructorUsedError;
  @override // H_ recode
  KtList<Question> get mainQuestionList => throw _privateConstructorUsedError;
  @override
  KtMap<QuestionId, Answer> get mainAnswerMap =>
      throw _privateConstructorUsedError;
  @override
  KtMap<QuestionId, AnswerStatus> get mainAnswerStatusMap =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UpdateSurveyPageStateCopyWith<_UpdateSurveyPageState> get copyWith =>
      throw _privateConstructorUsedError;
}

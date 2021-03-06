// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'response_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ResponseEventTearOff {
  const _$ResponseEventTearOff();

  _WatchResponseListStarted watchResponseListStarted(
      {required TeamId teamId, required Interviewer interviewer}) {
    return _WatchResponseListStarted(
      teamId: teamId,
      interviewer: interviewer,
    );
  }

  _ResponseListReceived responseListReceived(
      Either<SurveyFailure, KtList<Response>> failureOrResponseList) {
    return _ResponseListReceived(
      failureOrResponseList,
    );
  }

  _ResponseListMerged responseListMerged() {
    return const _ResponseListMerged();
  }

  _UploadTimerUpdated uploadTimerUpdated() {
    return const _UploadTimerUpdated();
  }

  _ResponseListUploading responseListUploading() {
    return const _ResponseListUploading();
  }

  _ResponseListUploaded responseListUploaded(
      Either<SurveyFailure, Unit> failureOrSuccess) {
    return _ResponseListUploaded(
      failureOrSuccess,
    );
  }

  _SurveySelected surveySelected({required Survey survey}) {
    return _SurveySelected(
      survey: survey,
    );
  }

  _ResponseStarted responseStarted(
      {required Respondent respondent,
      required ModuleType moduleType,
      required bool withResponseId,
      required UniqueId responseId}) {
    return _ResponseStarted(
      respondent: respondent,
      moduleType: moduleType,
      withResponseId: withResponseId,
      responseId: responseId,
    );
  }

  _ResponseRestored responseRestored() {
    return const _ResponseRestored();
  }

  _ResponseUpdated responseUpdated(
      {required KtMap<QuestionId, Answer> answerMap,
      required KtMap<QuestionId, AnswerStatus> answerStatusMap,
      required SimpleSurveyPageState surveyPageState}) {
    return _ResponseUpdated(
      answerMap: answerMap,
      answerStatusMap: answerStatusMap,
      surveyPageState: surveyPageState,
    );
  }

  _EditFinished editFinished({required bool responseFinished}) {
    return _EditFinished(
      responseFinished: responseFinished,
    );
  }

  _ResponseResumed responseResumed(UniqueId responseId) {
    return _ResponseResumed(
      responseId,
    );
  }

  _RespondentResponseListUpdated respondentResponseListUpdated() {
    return const _RespondentResponseListUpdated();
  }

  _ReferenceListUpdated referenceListUpdated(
      {required KtList<Reference> referenceList}) {
    return _ReferenceListUpdated(
      referenceList: referenceList,
    );
  }

  _LoggedOut loggedOut() {
    return const _LoggedOut();
  }
}

/// @nodoc
const $ResponseEvent = _$ResponseEventTearOff();

/// @nodoc
mixin _$ResponseEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TeamId teamId, Interviewer interviewer)
        watchResponseListStarted,
    required TResult Function(
            Either<SurveyFailure, KtList<Response>> failureOrResponseList)
        responseListReceived,
    required TResult Function() responseListMerged,
    required TResult Function() uploadTimerUpdated,
    required TResult Function() responseListUploading,
    required TResult Function(Either<SurveyFailure, Unit> failureOrSuccess)
        responseListUploaded,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function(Respondent respondent, ModuleType moduleType,
            bool withResponseId, UniqueId responseId)
        responseStarted,
    required TResult Function() responseRestored,
    required TResult Function(
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState)
        responseUpdated,
    required TResult Function(bool responseFinished) editFinished,
    required TResult Function(UniqueId responseId) responseResumed,
    required TResult Function() respondentResponseListUpdated,
    required TResult Function(KtList<Reference> referenceList)
        referenceListUpdated,
    required TResult Function() loggedOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TeamId teamId, Interviewer interviewer)?
        watchResponseListStarted,
    TResult Function(
            Either<SurveyFailure, KtList<Response>> failureOrResponseList)?
        responseListReceived,
    TResult Function()? responseListMerged,
    TResult Function()? uploadTimerUpdated,
    TResult Function()? responseListUploading,
    TResult Function(Either<SurveyFailure, Unit> failureOrSuccess)?
        responseListUploaded,
    TResult Function(Survey survey)? surveySelected,
    TResult Function(Respondent respondent, ModuleType moduleType,
            bool withResponseId, UniqueId responseId)?
        responseStarted,
    TResult Function()? responseRestored,
    TResult Function(
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState)?
        responseUpdated,
    TResult Function(bool responseFinished)? editFinished,
    TResult Function(UniqueId responseId)? responseResumed,
    TResult Function()? respondentResponseListUpdated,
    TResult Function(KtList<Reference> referenceList)? referenceListUpdated,
    TResult Function()? loggedOut,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchResponseListStarted value)
        watchResponseListStarted,
    required TResult Function(_ResponseListReceived value) responseListReceived,
    required TResult Function(_ResponseListMerged value) responseListMerged,
    required TResult Function(_UploadTimerUpdated value) uploadTimerUpdated,
    required TResult Function(_ResponseListUploading value)
        responseListUploading,
    required TResult Function(_ResponseListUploaded value) responseListUploaded,
    required TResult Function(_SurveySelected value) surveySelected,
    required TResult Function(_ResponseStarted value) responseStarted,
    required TResult Function(_ResponseRestored value) responseRestored,
    required TResult Function(_ResponseUpdated value) responseUpdated,
    required TResult Function(_EditFinished value) editFinished,
    required TResult Function(_ResponseResumed value) responseResumed,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseListUpdated,
    required TResult Function(_ReferenceListUpdated value) referenceListUpdated,
    required TResult Function(_LoggedOut value) loggedOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchResponseListStarted value)? watchResponseListStarted,
    TResult Function(_ResponseListReceived value)? responseListReceived,
    TResult Function(_ResponseListMerged value)? responseListMerged,
    TResult Function(_UploadTimerUpdated value)? uploadTimerUpdated,
    TResult Function(_ResponseListUploading value)? responseListUploading,
    TResult Function(_ResponseListUploaded value)? responseListUploaded,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_ResponseStarted value)? responseStarted,
    TResult Function(_ResponseRestored value)? responseRestored,
    TResult Function(_ResponseUpdated value)? responseUpdated,
    TResult Function(_EditFinished value)? editFinished,
    TResult Function(_ResponseResumed value)? responseResumed,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseListUpdated,
    TResult Function(_ReferenceListUpdated value)? referenceListUpdated,
    TResult Function(_LoggedOut value)? loggedOut,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponseEventCopyWith<$Res> {
  factory $ResponseEventCopyWith(
          ResponseEvent value, $Res Function(ResponseEvent) then) =
      _$ResponseEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ResponseEventCopyWithImpl<$Res>
    implements $ResponseEventCopyWith<$Res> {
  _$ResponseEventCopyWithImpl(this._value, this._then);

  final ResponseEvent _value;
  // ignore: unused_field
  final $Res Function(ResponseEvent) _then;
}

/// @nodoc
abstract class _$WatchResponseListStartedCopyWith<$Res> {
  factory _$WatchResponseListStartedCopyWith(_WatchResponseListStarted value,
          $Res Function(_WatchResponseListStarted) then) =
      __$WatchResponseListStartedCopyWithImpl<$Res>;
  $Res call({TeamId teamId, Interviewer interviewer});

  $InterviewerCopyWith<$Res> get interviewer;
}

/// @nodoc
class __$WatchResponseListStartedCopyWithImpl<$Res>
    extends _$ResponseEventCopyWithImpl<$Res>
    implements _$WatchResponseListStartedCopyWith<$Res> {
  __$WatchResponseListStartedCopyWithImpl(_WatchResponseListStarted _value,
      $Res Function(_WatchResponseListStarted) _then)
      : super(_value, (v) => _then(v as _WatchResponseListStarted));

  @override
  _WatchResponseListStarted get _value =>
      super._value as _WatchResponseListStarted;

  @override
  $Res call({
    Object? teamId = freezed,
    Object? interviewer = freezed,
  }) {
    return _then(_WatchResponseListStarted(
      teamId: teamId == freezed
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as TeamId,
      interviewer: interviewer == freezed
          ? _value.interviewer
          : interviewer // ignore: cast_nullable_to_non_nullable
              as Interviewer,
    ));
  }

  @override
  $InterviewerCopyWith<$Res> get interviewer {
    return $InterviewerCopyWith<$Res>(_value.interviewer, (value) {
      return _then(_value.copyWith(interviewer: value));
    });
  }
}

/// @nodoc

class _$_WatchResponseListStarted implements _WatchResponseListStarted {
  const _$_WatchResponseListStarted(
      {required this.teamId, required this.interviewer});

  @override
  final TeamId teamId;
  @override
  final Interviewer interviewer;

  @override
  String toString() {
    return 'ResponseEvent.watchResponseListStarted(teamId: $teamId, interviewer: $interviewer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _WatchResponseListStarted &&
            (identical(other.teamId, teamId) ||
                const DeepCollectionEquality().equals(other.teamId, teamId)) &&
            (identical(other.interviewer, interviewer) ||
                const DeepCollectionEquality()
                    .equals(other.interviewer, interviewer)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(teamId) ^
      const DeepCollectionEquality().hash(interviewer);

  @JsonKey(ignore: true)
  @override
  _$WatchResponseListStartedCopyWith<_WatchResponseListStarted> get copyWith =>
      __$WatchResponseListStartedCopyWithImpl<_WatchResponseListStarted>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TeamId teamId, Interviewer interviewer)
        watchResponseListStarted,
    required TResult Function(
            Either<SurveyFailure, KtList<Response>> failureOrResponseList)
        responseListReceived,
    required TResult Function() responseListMerged,
    required TResult Function() uploadTimerUpdated,
    required TResult Function() responseListUploading,
    required TResult Function(Either<SurveyFailure, Unit> failureOrSuccess)
        responseListUploaded,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function(Respondent respondent, ModuleType moduleType,
            bool withResponseId, UniqueId responseId)
        responseStarted,
    required TResult Function() responseRestored,
    required TResult Function(
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState)
        responseUpdated,
    required TResult Function(bool responseFinished) editFinished,
    required TResult Function(UniqueId responseId) responseResumed,
    required TResult Function() respondentResponseListUpdated,
    required TResult Function(KtList<Reference> referenceList)
        referenceListUpdated,
    required TResult Function() loggedOut,
  }) {
    return watchResponseListStarted(teamId, interviewer);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TeamId teamId, Interviewer interviewer)?
        watchResponseListStarted,
    TResult Function(
            Either<SurveyFailure, KtList<Response>> failureOrResponseList)?
        responseListReceived,
    TResult Function()? responseListMerged,
    TResult Function()? uploadTimerUpdated,
    TResult Function()? responseListUploading,
    TResult Function(Either<SurveyFailure, Unit> failureOrSuccess)?
        responseListUploaded,
    TResult Function(Survey survey)? surveySelected,
    TResult Function(Respondent respondent, ModuleType moduleType,
            bool withResponseId, UniqueId responseId)?
        responseStarted,
    TResult Function()? responseRestored,
    TResult Function(
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState)?
        responseUpdated,
    TResult Function(bool responseFinished)? editFinished,
    TResult Function(UniqueId responseId)? responseResumed,
    TResult Function()? respondentResponseListUpdated,
    TResult Function(KtList<Reference> referenceList)? referenceListUpdated,
    TResult Function()? loggedOut,
    required TResult orElse(),
  }) {
    if (watchResponseListStarted != null) {
      return watchResponseListStarted(teamId, interviewer);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchResponseListStarted value)
        watchResponseListStarted,
    required TResult Function(_ResponseListReceived value) responseListReceived,
    required TResult Function(_ResponseListMerged value) responseListMerged,
    required TResult Function(_UploadTimerUpdated value) uploadTimerUpdated,
    required TResult Function(_ResponseListUploading value)
        responseListUploading,
    required TResult Function(_ResponseListUploaded value) responseListUploaded,
    required TResult Function(_SurveySelected value) surveySelected,
    required TResult Function(_ResponseStarted value) responseStarted,
    required TResult Function(_ResponseRestored value) responseRestored,
    required TResult Function(_ResponseUpdated value) responseUpdated,
    required TResult Function(_EditFinished value) editFinished,
    required TResult Function(_ResponseResumed value) responseResumed,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseListUpdated,
    required TResult Function(_ReferenceListUpdated value) referenceListUpdated,
    required TResult Function(_LoggedOut value) loggedOut,
  }) {
    return watchResponseListStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchResponseListStarted value)? watchResponseListStarted,
    TResult Function(_ResponseListReceived value)? responseListReceived,
    TResult Function(_ResponseListMerged value)? responseListMerged,
    TResult Function(_UploadTimerUpdated value)? uploadTimerUpdated,
    TResult Function(_ResponseListUploading value)? responseListUploading,
    TResult Function(_ResponseListUploaded value)? responseListUploaded,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_ResponseStarted value)? responseStarted,
    TResult Function(_ResponseRestored value)? responseRestored,
    TResult Function(_ResponseUpdated value)? responseUpdated,
    TResult Function(_EditFinished value)? editFinished,
    TResult Function(_ResponseResumed value)? responseResumed,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseListUpdated,
    TResult Function(_ReferenceListUpdated value)? referenceListUpdated,
    TResult Function(_LoggedOut value)? loggedOut,
    required TResult orElse(),
  }) {
    if (watchResponseListStarted != null) {
      return watchResponseListStarted(this);
    }
    return orElse();
  }
}

abstract class _WatchResponseListStarted implements ResponseEvent {
  const factory _WatchResponseListStarted(
      {required TeamId teamId,
      required Interviewer interviewer}) = _$_WatchResponseListStarted;

  TeamId get teamId => throw _privateConstructorUsedError;
  Interviewer get interviewer => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$WatchResponseListStartedCopyWith<_WatchResponseListStarted> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ResponseListReceivedCopyWith<$Res> {
  factory _$ResponseListReceivedCopyWith(_ResponseListReceived value,
          $Res Function(_ResponseListReceived) then) =
      __$ResponseListReceivedCopyWithImpl<$Res>;
  $Res call({Either<SurveyFailure, KtList<Response>> failureOrResponseList});
}

/// @nodoc
class __$ResponseListReceivedCopyWithImpl<$Res>
    extends _$ResponseEventCopyWithImpl<$Res>
    implements _$ResponseListReceivedCopyWith<$Res> {
  __$ResponseListReceivedCopyWithImpl(
      _ResponseListReceived _value, $Res Function(_ResponseListReceived) _then)
      : super(_value, (v) => _then(v as _ResponseListReceived));

  @override
  _ResponseListReceived get _value => super._value as _ResponseListReceived;

  @override
  $Res call({
    Object? failureOrResponseList = freezed,
  }) {
    return _then(_ResponseListReceived(
      failureOrResponseList == freezed
          ? _value.failureOrResponseList
          : failureOrResponseList // ignore: cast_nullable_to_non_nullable
              as Either<SurveyFailure, KtList<Response>>,
    ));
  }
}

/// @nodoc

class _$_ResponseListReceived implements _ResponseListReceived {
  const _$_ResponseListReceived(this.failureOrResponseList);

  @override
  final Either<SurveyFailure, KtList<Response>> failureOrResponseList;

  @override
  String toString() {
    return 'ResponseEvent.responseListReceived(failureOrResponseList: $failureOrResponseList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ResponseListReceived &&
            (identical(other.failureOrResponseList, failureOrResponseList) ||
                const DeepCollectionEquality().equals(
                    other.failureOrResponseList, failureOrResponseList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failureOrResponseList);

  @JsonKey(ignore: true)
  @override
  _$ResponseListReceivedCopyWith<_ResponseListReceived> get copyWith =>
      __$ResponseListReceivedCopyWithImpl<_ResponseListReceived>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TeamId teamId, Interviewer interviewer)
        watchResponseListStarted,
    required TResult Function(
            Either<SurveyFailure, KtList<Response>> failureOrResponseList)
        responseListReceived,
    required TResult Function() responseListMerged,
    required TResult Function() uploadTimerUpdated,
    required TResult Function() responseListUploading,
    required TResult Function(Either<SurveyFailure, Unit> failureOrSuccess)
        responseListUploaded,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function(Respondent respondent, ModuleType moduleType,
            bool withResponseId, UniqueId responseId)
        responseStarted,
    required TResult Function() responseRestored,
    required TResult Function(
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState)
        responseUpdated,
    required TResult Function(bool responseFinished) editFinished,
    required TResult Function(UniqueId responseId) responseResumed,
    required TResult Function() respondentResponseListUpdated,
    required TResult Function(KtList<Reference> referenceList)
        referenceListUpdated,
    required TResult Function() loggedOut,
  }) {
    return responseListReceived(failureOrResponseList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TeamId teamId, Interviewer interviewer)?
        watchResponseListStarted,
    TResult Function(
            Either<SurveyFailure, KtList<Response>> failureOrResponseList)?
        responseListReceived,
    TResult Function()? responseListMerged,
    TResult Function()? uploadTimerUpdated,
    TResult Function()? responseListUploading,
    TResult Function(Either<SurveyFailure, Unit> failureOrSuccess)?
        responseListUploaded,
    TResult Function(Survey survey)? surveySelected,
    TResult Function(Respondent respondent, ModuleType moduleType,
            bool withResponseId, UniqueId responseId)?
        responseStarted,
    TResult Function()? responseRestored,
    TResult Function(
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState)?
        responseUpdated,
    TResult Function(bool responseFinished)? editFinished,
    TResult Function(UniqueId responseId)? responseResumed,
    TResult Function()? respondentResponseListUpdated,
    TResult Function(KtList<Reference> referenceList)? referenceListUpdated,
    TResult Function()? loggedOut,
    required TResult orElse(),
  }) {
    if (responseListReceived != null) {
      return responseListReceived(failureOrResponseList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchResponseListStarted value)
        watchResponseListStarted,
    required TResult Function(_ResponseListReceived value) responseListReceived,
    required TResult Function(_ResponseListMerged value) responseListMerged,
    required TResult Function(_UploadTimerUpdated value) uploadTimerUpdated,
    required TResult Function(_ResponseListUploading value)
        responseListUploading,
    required TResult Function(_ResponseListUploaded value) responseListUploaded,
    required TResult Function(_SurveySelected value) surveySelected,
    required TResult Function(_ResponseStarted value) responseStarted,
    required TResult Function(_ResponseRestored value) responseRestored,
    required TResult Function(_ResponseUpdated value) responseUpdated,
    required TResult Function(_EditFinished value) editFinished,
    required TResult Function(_ResponseResumed value) responseResumed,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseListUpdated,
    required TResult Function(_ReferenceListUpdated value) referenceListUpdated,
    required TResult Function(_LoggedOut value) loggedOut,
  }) {
    return responseListReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchResponseListStarted value)? watchResponseListStarted,
    TResult Function(_ResponseListReceived value)? responseListReceived,
    TResult Function(_ResponseListMerged value)? responseListMerged,
    TResult Function(_UploadTimerUpdated value)? uploadTimerUpdated,
    TResult Function(_ResponseListUploading value)? responseListUploading,
    TResult Function(_ResponseListUploaded value)? responseListUploaded,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_ResponseStarted value)? responseStarted,
    TResult Function(_ResponseRestored value)? responseRestored,
    TResult Function(_ResponseUpdated value)? responseUpdated,
    TResult Function(_EditFinished value)? editFinished,
    TResult Function(_ResponseResumed value)? responseResumed,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseListUpdated,
    TResult Function(_ReferenceListUpdated value)? referenceListUpdated,
    TResult Function(_LoggedOut value)? loggedOut,
    required TResult orElse(),
  }) {
    if (responseListReceived != null) {
      return responseListReceived(this);
    }
    return orElse();
  }
}

abstract class _ResponseListReceived implements ResponseEvent {
  const factory _ResponseListReceived(
          Either<SurveyFailure, KtList<Response>> failureOrResponseList) =
      _$_ResponseListReceived;

  Either<SurveyFailure, KtList<Response>> get failureOrResponseList =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ResponseListReceivedCopyWith<_ResponseListReceived> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ResponseListMergedCopyWith<$Res> {
  factory _$ResponseListMergedCopyWith(
          _ResponseListMerged value, $Res Function(_ResponseListMerged) then) =
      __$ResponseListMergedCopyWithImpl<$Res>;
}

/// @nodoc
class __$ResponseListMergedCopyWithImpl<$Res>
    extends _$ResponseEventCopyWithImpl<$Res>
    implements _$ResponseListMergedCopyWith<$Res> {
  __$ResponseListMergedCopyWithImpl(
      _ResponseListMerged _value, $Res Function(_ResponseListMerged) _then)
      : super(_value, (v) => _then(v as _ResponseListMerged));

  @override
  _ResponseListMerged get _value => super._value as _ResponseListMerged;
}

/// @nodoc

class _$_ResponseListMerged implements _ResponseListMerged {
  const _$_ResponseListMerged();

  @override
  String toString() {
    return 'ResponseEvent.responseListMerged()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ResponseListMerged);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TeamId teamId, Interviewer interviewer)
        watchResponseListStarted,
    required TResult Function(
            Either<SurveyFailure, KtList<Response>> failureOrResponseList)
        responseListReceived,
    required TResult Function() responseListMerged,
    required TResult Function() uploadTimerUpdated,
    required TResult Function() responseListUploading,
    required TResult Function(Either<SurveyFailure, Unit> failureOrSuccess)
        responseListUploaded,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function(Respondent respondent, ModuleType moduleType,
            bool withResponseId, UniqueId responseId)
        responseStarted,
    required TResult Function() responseRestored,
    required TResult Function(
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState)
        responseUpdated,
    required TResult Function(bool responseFinished) editFinished,
    required TResult Function(UniqueId responseId) responseResumed,
    required TResult Function() respondentResponseListUpdated,
    required TResult Function(KtList<Reference> referenceList)
        referenceListUpdated,
    required TResult Function() loggedOut,
  }) {
    return responseListMerged();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TeamId teamId, Interviewer interviewer)?
        watchResponseListStarted,
    TResult Function(
            Either<SurveyFailure, KtList<Response>> failureOrResponseList)?
        responseListReceived,
    TResult Function()? responseListMerged,
    TResult Function()? uploadTimerUpdated,
    TResult Function()? responseListUploading,
    TResult Function(Either<SurveyFailure, Unit> failureOrSuccess)?
        responseListUploaded,
    TResult Function(Survey survey)? surveySelected,
    TResult Function(Respondent respondent, ModuleType moduleType,
            bool withResponseId, UniqueId responseId)?
        responseStarted,
    TResult Function()? responseRestored,
    TResult Function(
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState)?
        responseUpdated,
    TResult Function(bool responseFinished)? editFinished,
    TResult Function(UniqueId responseId)? responseResumed,
    TResult Function()? respondentResponseListUpdated,
    TResult Function(KtList<Reference> referenceList)? referenceListUpdated,
    TResult Function()? loggedOut,
    required TResult orElse(),
  }) {
    if (responseListMerged != null) {
      return responseListMerged();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchResponseListStarted value)
        watchResponseListStarted,
    required TResult Function(_ResponseListReceived value) responseListReceived,
    required TResult Function(_ResponseListMerged value) responseListMerged,
    required TResult Function(_UploadTimerUpdated value) uploadTimerUpdated,
    required TResult Function(_ResponseListUploading value)
        responseListUploading,
    required TResult Function(_ResponseListUploaded value) responseListUploaded,
    required TResult Function(_SurveySelected value) surveySelected,
    required TResult Function(_ResponseStarted value) responseStarted,
    required TResult Function(_ResponseRestored value) responseRestored,
    required TResult Function(_ResponseUpdated value) responseUpdated,
    required TResult Function(_EditFinished value) editFinished,
    required TResult Function(_ResponseResumed value) responseResumed,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseListUpdated,
    required TResult Function(_ReferenceListUpdated value) referenceListUpdated,
    required TResult Function(_LoggedOut value) loggedOut,
  }) {
    return responseListMerged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchResponseListStarted value)? watchResponseListStarted,
    TResult Function(_ResponseListReceived value)? responseListReceived,
    TResult Function(_ResponseListMerged value)? responseListMerged,
    TResult Function(_UploadTimerUpdated value)? uploadTimerUpdated,
    TResult Function(_ResponseListUploading value)? responseListUploading,
    TResult Function(_ResponseListUploaded value)? responseListUploaded,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_ResponseStarted value)? responseStarted,
    TResult Function(_ResponseRestored value)? responseRestored,
    TResult Function(_ResponseUpdated value)? responseUpdated,
    TResult Function(_EditFinished value)? editFinished,
    TResult Function(_ResponseResumed value)? responseResumed,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseListUpdated,
    TResult Function(_ReferenceListUpdated value)? referenceListUpdated,
    TResult Function(_LoggedOut value)? loggedOut,
    required TResult orElse(),
  }) {
    if (responseListMerged != null) {
      return responseListMerged(this);
    }
    return orElse();
  }
}

abstract class _ResponseListMerged implements ResponseEvent {
  const factory _ResponseListMerged() = _$_ResponseListMerged;
}

/// @nodoc
abstract class _$UploadTimerUpdatedCopyWith<$Res> {
  factory _$UploadTimerUpdatedCopyWith(
          _UploadTimerUpdated value, $Res Function(_UploadTimerUpdated) then) =
      __$UploadTimerUpdatedCopyWithImpl<$Res>;
}

/// @nodoc
class __$UploadTimerUpdatedCopyWithImpl<$Res>
    extends _$ResponseEventCopyWithImpl<$Res>
    implements _$UploadTimerUpdatedCopyWith<$Res> {
  __$UploadTimerUpdatedCopyWithImpl(
      _UploadTimerUpdated _value, $Res Function(_UploadTimerUpdated) _then)
      : super(_value, (v) => _then(v as _UploadTimerUpdated));

  @override
  _UploadTimerUpdated get _value => super._value as _UploadTimerUpdated;
}

/// @nodoc

class _$_UploadTimerUpdated implements _UploadTimerUpdated {
  const _$_UploadTimerUpdated();

  @override
  String toString() {
    return 'ResponseEvent.uploadTimerUpdated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _UploadTimerUpdated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TeamId teamId, Interviewer interviewer)
        watchResponseListStarted,
    required TResult Function(
            Either<SurveyFailure, KtList<Response>> failureOrResponseList)
        responseListReceived,
    required TResult Function() responseListMerged,
    required TResult Function() uploadTimerUpdated,
    required TResult Function() responseListUploading,
    required TResult Function(Either<SurveyFailure, Unit> failureOrSuccess)
        responseListUploaded,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function(Respondent respondent, ModuleType moduleType,
            bool withResponseId, UniqueId responseId)
        responseStarted,
    required TResult Function() responseRestored,
    required TResult Function(
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState)
        responseUpdated,
    required TResult Function(bool responseFinished) editFinished,
    required TResult Function(UniqueId responseId) responseResumed,
    required TResult Function() respondentResponseListUpdated,
    required TResult Function(KtList<Reference> referenceList)
        referenceListUpdated,
    required TResult Function() loggedOut,
  }) {
    return uploadTimerUpdated();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TeamId teamId, Interviewer interviewer)?
        watchResponseListStarted,
    TResult Function(
            Either<SurveyFailure, KtList<Response>> failureOrResponseList)?
        responseListReceived,
    TResult Function()? responseListMerged,
    TResult Function()? uploadTimerUpdated,
    TResult Function()? responseListUploading,
    TResult Function(Either<SurveyFailure, Unit> failureOrSuccess)?
        responseListUploaded,
    TResult Function(Survey survey)? surveySelected,
    TResult Function(Respondent respondent, ModuleType moduleType,
            bool withResponseId, UniqueId responseId)?
        responseStarted,
    TResult Function()? responseRestored,
    TResult Function(
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState)?
        responseUpdated,
    TResult Function(bool responseFinished)? editFinished,
    TResult Function(UniqueId responseId)? responseResumed,
    TResult Function()? respondentResponseListUpdated,
    TResult Function(KtList<Reference> referenceList)? referenceListUpdated,
    TResult Function()? loggedOut,
    required TResult orElse(),
  }) {
    if (uploadTimerUpdated != null) {
      return uploadTimerUpdated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchResponseListStarted value)
        watchResponseListStarted,
    required TResult Function(_ResponseListReceived value) responseListReceived,
    required TResult Function(_ResponseListMerged value) responseListMerged,
    required TResult Function(_UploadTimerUpdated value) uploadTimerUpdated,
    required TResult Function(_ResponseListUploading value)
        responseListUploading,
    required TResult Function(_ResponseListUploaded value) responseListUploaded,
    required TResult Function(_SurveySelected value) surveySelected,
    required TResult Function(_ResponseStarted value) responseStarted,
    required TResult Function(_ResponseRestored value) responseRestored,
    required TResult Function(_ResponseUpdated value) responseUpdated,
    required TResult Function(_EditFinished value) editFinished,
    required TResult Function(_ResponseResumed value) responseResumed,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseListUpdated,
    required TResult Function(_ReferenceListUpdated value) referenceListUpdated,
    required TResult Function(_LoggedOut value) loggedOut,
  }) {
    return uploadTimerUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchResponseListStarted value)? watchResponseListStarted,
    TResult Function(_ResponseListReceived value)? responseListReceived,
    TResult Function(_ResponseListMerged value)? responseListMerged,
    TResult Function(_UploadTimerUpdated value)? uploadTimerUpdated,
    TResult Function(_ResponseListUploading value)? responseListUploading,
    TResult Function(_ResponseListUploaded value)? responseListUploaded,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_ResponseStarted value)? responseStarted,
    TResult Function(_ResponseRestored value)? responseRestored,
    TResult Function(_ResponseUpdated value)? responseUpdated,
    TResult Function(_EditFinished value)? editFinished,
    TResult Function(_ResponseResumed value)? responseResumed,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseListUpdated,
    TResult Function(_ReferenceListUpdated value)? referenceListUpdated,
    TResult Function(_LoggedOut value)? loggedOut,
    required TResult orElse(),
  }) {
    if (uploadTimerUpdated != null) {
      return uploadTimerUpdated(this);
    }
    return orElse();
  }
}

abstract class _UploadTimerUpdated implements ResponseEvent {
  const factory _UploadTimerUpdated() = _$_UploadTimerUpdated;
}

/// @nodoc
abstract class _$ResponseListUploadingCopyWith<$Res> {
  factory _$ResponseListUploadingCopyWith(_ResponseListUploading value,
          $Res Function(_ResponseListUploading) then) =
      __$ResponseListUploadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$ResponseListUploadingCopyWithImpl<$Res>
    extends _$ResponseEventCopyWithImpl<$Res>
    implements _$ResponseListUploadingCopyWith<$Res> {
  __$ResponseListUploadingCopyWithImpl(_ResponseListUploading _value,
      $Res Function(_ResponseListUploading) _then)
      : super(_value, (v) => _then(v as _ResponseListUploading));

  @override
  _ResponseListUploading get _value => super._value as _ResponseListUploading;
}

/// @nodoc

class _$_ResponseListUploading implements _ResponseListUploading {
  const _$_ResponseListUploading();

  @override
  String toString() {
    return 'ResponseEvent.responseListUploading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ResponseListUploading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TeamId teamId, Interviewer interviewer)
        watchResponseListStarted,
    required TResult Function(
            Either<SurveyFailure, KtList<Response>> failureOrResponseList)
        responseListReceived,
    required TResult Function() responseListMerged,
    required TResult Function() uploadTimerUpdated,
    required TResult Function() responseListUploading,
    required TResult Function(Either<SurveyFailure, Unit> failureOrSuccess)
        responseListUploaded,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function(Respondent respondent, ModuleType moduleType,
            bool withResponseId, UniqueId responseId)
        responseStarted,
    required TResult Function() responseRestored,
    required TResult Function(
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState)
        responseUpdated,
    required TResult Function(bool responseFinished) editFinished,
    required TResult Function(UniqueId responseId) responseResumed,
    required TResult Function() respondentResponseListUpdated,
    required TResult Function(KtList<Reference> referenceList)
        referenceListUpdated,
    required TResult Function() loggedOut,
  }) {
    return responseListUploading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TeamId teamId, Interviewer interviewer)?
        watchResponseListStarted,
    TResult Function(
            Either<SurveyFailure, KtList<Response>> failureOrResponseList)?
        responseListReceived,
    TResult Function()? responseListMerged,
    TResult Function()? uploadTimerUpdated,
    TResult Function()? responseListUploading,
    TResult Function(Either<SurveyFailure, Unit> failureOrSuccess)?
        responseListUploaded,
    TResult Function(Survey survey)? surveySelected,
    TResult Function(Respondent respondent, ModuleType moduleType,
            bool withResponseId, UniqueId responseId)?
        responseStarted,
    TResult Function()? responseRestored,
    TResult Function(
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState)?
        responseUpdated,
    TResult Function(bool responseFinished)? editFinished,
    TResult Function(UniqueId responseId)? responseResumed,
    TResult Function()? respondentResponseListUpdated,
    TResult Function(KtList<Reference> referenceList)? referenceListUpdated,
    TResult Function()? loggedOut,
    required TResult orElse(),
  }) {
    if (responseListUploading != null) {
      return responseListUploading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchResponseListStarted value)
        watchResponseListStarted,
    required TResult Function(_ResponseListReceived value) responseListReceived,
    required TResult Function(_ResponseListMerged value) responseListMerged,
    required TResult Function(_UploadTimerUpdated value) uploadTimerUpdated,
    required TResult Function(_ResponseListUploading value)
        responseListUploading,
    required TResult Function(_ResponseListUploaded value) responseListUploaded,
    required TResult Function(_SurveySelected value) surveySelected,
    required TResult Function(_ResponseStarted value) responseStarted,
    required TResult Function(_ResponseRestored value) responseRestored,
    required TResult Function(_ResponseUpdated value) responseUpdated,
    required TResult Function(_EditFinished value) editFinished,
    required TResult Function(_ResponseResumed value) responseResumed,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseListUpdated,
    required TResult Function(_ReferenceListUpdated value) referenceListUpdated,
    required TResult Function(_LoggedOut value) loggedOut,
  }) {
    return responseListUploading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchResponseListStarted value)? watchResponseListStarted,
    TResult Function(_ResponseListReceived value)? responseListReceived,
    TResult Function(_ResponseListMerged value)? responseListMerged,
    TResult Function(_UploadTimerUpdated value)? uploadTimerUpdated,
    TResult Function(_ResponseListUploading value)? responseListUploading,
    TResult Function(_ResponseListUploaded value)? responseListUploaded,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_ResponseStarted value)? responseStarted,
    TResult Function(_ResponseRestored value)? responseRestored,
    TResult Function(_ResponseUpdated value)? responseUpdated,
    TResult Function(_EditFinished value)? editFinished,
    TResult Function(_ResponseResumed value)? responseResumed,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseListUpdated,
    TResult Function(_ReferenceListUpdated value)? referenceListUpdated,
    TResult Function(_LoggedOut value)? loggedOut,
    required TResult orElse(),
  }) {
    if (responseListUploading != null) {
      return responseListUploading(this);
    }
    return orElse();
  }
}

abstract class _ResponseListUploading implements ResponseEvent {
  const factory _ResponseListUploading() = _$_ResponseListUploading;
}

/// @nodoc
abstract class _$ResponseListUploadedCopyWith<$Res> {
  factory _$ResponseListUploadedCopyWith(_ResponseListUploaded value,
          $Res Function(_ResponseListUploaded) then) =
      __$ResponseListUploadedCopyWithImpl<$Res>;
  $Res call({Either<SurveyFailure, Unit> failureOrSuccess});
}

/// @nodoc
class __$ResponseListUploadedCopyWithImpl<$Res>
    extends _$ResponseEventCopyWithImpl<$Res>
    implements _$ResponseListUploadedCopyWith<$Res> {
  __$ResponseListUploadedCopyWithImpl(
      _ResponseListUploaded _value, $Res Function(_ResponseListUploaded) _then)
      : super(_value, (v) => _then(v as _ResponseListUploaded));

  @override
  _ResponseListUploaded get _value => super._value as _ResponseListUploaded;

  @override
  $Res call({
    Object? failureOrSuccess = freezed,
  }) {
    return _then(_ResponseListUploaded(
      failureOrSuccess == freezed
          ? _value.failureOrSuccess
          : failureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Either<SurveyFailure, Unit>,
    ));
  }
}

/// @nodoc

class _$_ResponseListUploaded implements _ResponseListUploaded {
  const _$_ResponseListUploaded(this.failureOrSuccess);

  @override
  final Either<SurveyFailure, Unit> failureOrSuccess;

  @override
  String toString() {
    return 'ResponseEvent.responseListUploaded(failureOrSuccess: $failureOrSuccess)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ResponseListUploaded &&
            (identical(other.failureOrSuccess, failureOrSuccess) ||
                const DeepCollectionEquality()
                    .equals(other.failureOrSuccess, failureOrSuccess)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failureOrSuccess);

  @JsonKey(ignore: true)
  @override
  _$ResponseListUploadedCopyWith<_ResponseListUploaded> get copyWith =>
      __$ResponseListUploadedCopyWithImpl<_ResponseListUploaded>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TeamId teamId, Interviewer interviewer)
        watchResponseListStarted,
    required TResult Function(
            Either<SurveyFailure, KtList<Response>> failureOrResponseList)
        responseListReceived,
    required TResult Function() responseListMerged,
    required TResult Function() uploadTimerUpdated,
    required TResult Function() responseListUploading,
    required TResult Function(Either<SurveyFailure, Unit> failureOrSuccess)
        responseListUploaded,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function(Respondent respondent, ModuleType moduleType,
            bool withResponseId, UniqueId responseId)
        responseStarted,
    required TResult Function() responseRestored,
    required TResult Function(
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState)
        responseUpdated,
    required TResult Function(bool responseFinished) editFinished,
    required TResult Function(UniqueId responseId) responseResumed,
    required TResult Function() respondentResponseListUpdated,
    required TResult Function(KtList<Reference> referenceList)
        referenceListUpdated,
    required TResult Function() loggedOut,
  }) {
    return responseListUploaded(failureOrSuccess);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TeamId teamId, Interviewer interviewer)?
        watchResponseListStarted,
    TResult Function(
            Either<SurveyFailure, KtList<Response>> failureOrResponseList)?
        responseListReceived,
    TResult Function()? responseListMerged,
    TResult Function()? uploadTimerUpdated,
    TResult Function()? responseListUploading,
    TResult Function(Either<SurveyFailure, Unit> failureOrSuccess)?
        responseListUploaded,
    TResult Function(Survey survey)? surveySelected,
    TResult Function(Respondent respondent, ModuleType moduleType,
            bool withResponseId, UniqueId responseId)?
        responseStarted,
    TResult Function()? responseRestored,
    TResult Function(
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState)?
        responseUpdated,
    TResult Function(bool responseFinished)? editFinished,
    TResult Function(UniqueId responseId)? responseResumed,
    TResult Function()? respondentResponseListUpdated,
    TResult Function(KtList<Reference> referenceList)? referenceListUpdated,
    TResult Function()? loggedOut,
    required TResult orElse(),
  }) {
    if (responseListUploaded != null) {
      return responseListUploaded(failureOrSuccess);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchResponseListStarted value)
        watchResponseListStarted,
    required TResult Function(_ResponseListReceived value) responseListReceived,
    required TResult Function(_ResponseListMerged value) responseListMerged,
    required TResult Function(_UploadTimerUpdated value) uploadTimerUpdated,
    required TResult Function(_ResponseListUploading value)
        responseListUploading,
    required TResult Function(_ResponseListUploaded value) responseListUploaded,
    required TResult Function(_SurveySelected value) surveySelected,
    required TResult Function(_ResponseStarted value) responseStarted,
    required TResult Function(_ResponseRestored value) responseRestored,
    required TResult Function(_ResponseUpdated value) responseUpdated,
    required TResult Function(_EditFinished value) editFinished,
    required TResult Function(_ResponseResumed value) responseResumed,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseListUpdated,
    required TResult Function(_ReferenceListUpdated value) referenceListUpdated,
    required TResult Function(_LoggedOut value) loggedOut,
  }) {
    return responseListUploaded(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchResponseListStarted value)? watchResponseListStarted,
    TResult Function(_ResponseListReceived value)? responseListReceived,
    TResult Function(_ResponseListMerged value)? responseListMerged,
    TResult Function(_UploadTimerUpdated value)? uploadTimerUpdated,
    TResult Function(_ResponseListUploading value)? responseListUploading,
    TResult Function(_ResponseListUploaded value)? responseListUploaded,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_ResponseStarted value)? responseStarted,
    TResult Function(_ResponseRestored value)? responseRestored,
    TResult Function(_ResponseUpdated value)? responseUpdated,
    TResult Function(_EditFinished value)? editFinished,
    TResult Function(_ResponseResumed value)? responseResumed,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseListUpdated,
    TResult Function(_ReferenceListUpdated value)? referenceListUpdated,
    TResult Function(_LoggedOut value)? loggedOut,
    required TResult orElse(),
  }) {
    if (responseListUploaded != null) {
      return responseListUploaded(this);
    }
    return orElse();
  }
}

abstract class _ResponseListUploaded implements ResponseEvent {
  const factory _ResponseListUploaded(
      Either<SurveyFailure, Unit> failureOrSuccess) = _$_ResponseListUploaded;

  Either<SurveyFailure, Unit> get failureOrSuccess =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ResponseListUploadedCopyWith<_ResponseListUploaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SurveySelectedCopyWith<$Res> {
  factory _$SurveySelectedCopyWith(
          _SurveySelected value, $Res Function(_SurveySelected) then) =
      __$SurveySelectedCopyWithImpl<$Res>;
  $Res call({Survey survey});

  $SurveyCopyWith<$Res> get survey;
}

/// @nodoc
class __$SurveySelectedCopyWithImpl<$Res>
    extends _$ResponseEventCopyWithImpl<$Res>
    implements _$SurveySelectedCopyWith<$Res> {
  __$SurveySelectedCopyWithImpl(
      _SurveySelected _value, $Res Function(_SurveySelected) _then)
      : super(_value, (v) => _then(v as _SurveySelected));

  @override
  _SurveySelected get _value => super._value as _SurveySelected;

  @override
  $Res call({
    Object? survey = freezed,
  }) {
    return _then(_SurveySelected(
      survey: survey == freezed
          ? _value.survey
          : survey // ignore: cast_nullable_to_non_nullable
              as Survey,
    ));
  }

  @override
  $SurveyCopyWith<$Res> get survey {
    return $SurveyCopyWith<$Res>(_value.survey, (value) {
      return _then(_value.copyWith(survey: value));
    });
  }
}

/// @nodoc

class _$_SurveySelected implements _SurveySelected {
  const _$_SurveySelected({required this.survey});

  @override
  final Survey survey;

  @override
  String toString() {
    return 'ResponseEvent.surveySelected(survey: $survey)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SurveySelected &&
            (identical(other.survey, survey) ||
                const DeepCollectionEquality().equals(other.survey, survey)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(survey);

  @JsonKey(ignore: true)
  @override
  _$SurveySelectedCopyWith<_SurveySelected> get copyWith =>
      __$SurveySelectedCopyWithImpl<_SurveySelected>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TeamId teamId, Interviewer interviewer)
        watchResponseListStarted,
    required TResult Function(
            Either<SurveyFailure, KtList<Response>> failureOrResponseList)
        responseListReceived,
    required TResult Function() responseListMerged,
    required TResult Function() uploadTimerUpdated,
    required TResult Function() responseListUploading,
    required TResult Function(Either<SurveyFailure, Unit> failureOrSuccess)
        responseListUploaded,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function(Respondent respondent, ModuleType moduleType,
            bool withResponseId, UniqueId responseId)
        responseStarted,
    required TResult Function() responseRestored,
    required TResult Function(
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState)
        responseUpdated,
    required TResult Function(bool responseFinished) editFinished,
    required TResult Function(UniqueId responseId) responseResumed,
    required TResult Function() respondentResponseListUpdated,
    required TResult Function(KtList<Reference> referenceList)
        referenceListUpdated,
    required TResult Function() loggedOut,
  }) {
    return surveySelected(survey);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TeamId teamId, Interviewer interviewer)?
        watchResponseListStarted,
    TResult Function(
            Either<SurveyFailure, KtList<Response>> failureOrResponseList)?
        responseListReceived,
    TResult Function()? responseListMerged,
    TResult Function()? uploadTimerUpdated,
    TResult Function()? responseListUploading,
    TResult Function(Either<SurveyFailure, Unit> failureOrSuccess)?
        responseListUploaded,
    TResult Function(Survey survey)? surveySelected,
    TResult Function(Respondent respondent, ModuleType moduleType,
            bool withResponseId, UniqueId responseId)?
        responseStarted,
    TResult Function()? responseRestored,
    TResult Function(
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState)?
        responseUpdated,
    TResult Function(bool responseFinished)? editFinished,
    TResult Function(UniqueId responseId)? responseResumed,
    TResult Function()? respondentResponseListUpdated,
    TResult Function(KtList<Reference> referenceList)? referenceListUpdated,
    TResult Function()? loggedOut,
    required TResult orElse(),
  }) {
    if (surveySelected != null) {
      return surveySelected(survey);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchResponseListStarted value)
        watchResponseListStarted,
    required TResult Function(_ResponseListReceived value) responseListReceived,
    required TResult Function(_ResponseListMerged value) responseListMerged,
    required TResult Function(_UploadTimerUpdated value) uploadTimerUpdated,
    required TResult Function(_ResponseListUploading value)
        responseListUploading,
    required TResult Function(_ResponseListUploaded value) responseListUploaded,
    required TResult Function(_SurveySelected value) surveySelected,
    required TResult Function(_ResponseStarted value) responseStarted,
    required TResult Function(_ResponseRestored value) responseRestored,
    required TResult Function(_ResponseUpdated value) responseUpdated,
    required TResult Function(_EditFinished value) editFinished,
    required TResult Function(_ResponseResumed value) responseResumed,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseListUpdated,
    required TResult Function(_ReferenceListUpdated value) referenceListUpdated,
    required TResult Function(_LoggedOut value) loggedOut,
  }) {
    return surveySelected(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchResponseListStarted value)? watchResponseListStarted,
    TResult Function(_ResponseListReceived value)? responseListReceived,
    TResult Function(_ResponseListMerged value)? responseListMerged,
    TResult Function(_UploadTimerUpdated value)? uploadTimerUpdated,
    TResult Function(_ResponseListUploading value)? responseListUploading,
    TResult Function(_ResponseListUploaded value)? responseListUploaded,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_ResponseStarted value)? responseStarted,
    TResult Function(_ResponseRestored value)? responseRestored,
    TResult Function(_ResponseUpdated value)? responseUpdated,
    TResult Function(_EditFinished value)? editFinished,
    TResult Function(_ResponseResumed value)? responseResumed,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseListUpdated,
    TResult Function(_ReferenceListUpdated value)? referenceListUpdated,
    TResult Function(_LoggedOut value)? loggedOut,
    required TResult orElse(),
  }) {
    if (surveySelected != null) {
      return surveySelected(this);
    }
    return orElse();
  }
}

abstract class _SurveySelected implements ResponseEvent {
  const factory _SurveySelected({required Survey survey}) = _$_SurveySelected;

  Survey get survey => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$SurveySelectedCopyWith<_SurveySelected> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ResponseStartedCopyWith<$Res> {
  factory _$ResponseStartedCopyWith(
          _ResponseStarted value, $Res Function(_ResponseStarted) then) =
      __$ResponseStartedCopyWithImpl<$Res>;
  $Res call(
      {Respondent respondent,
      ModuleType moduleType,
      bool withResponseId,
      UniqueId responseId});

  $RespondentCopyWith<$Res> get respondent;
  $UniqueIdCopyWith<$Res> get responseId;
}

/// @nodoc
class __$ResponseStartedCopyWithImpl<$Res>
    extends _$ResponseEventCopyWithImpl<$Res>
    implements _$ResponseStartedCopyWith<$Res> {
  __$ResponseStartedCopyWithImpl(
      _ResponseStarted _value, $Res Function(_ResponseStarted) _then)
      : super(_value, (v) => _then(v as _ResponseStarted));

  @override
  _ResponseStarted get _value => super._value as _ResponseStarted;

  @override
  $Res call({
    Object? respondent = freezed,
    Object? moduleType = freezed,
    Object? withResponseId = freezed,
    Object? responseId = freezed,
  }) {
    return _then(_ResponseStarted(
      respondent: respondent == freezed
          ? _value.respondent
          : respondent // ignore: cast_nullable_to_non_nullable
              as Respondent,
      moduleType: moduleType == freezed
          ? _value.moduleType
          : moduleType // ignore: cast_nullable_to_non_nullable
              as ModuleType,
      withResponseId: withResponseId == freezed
          ? _value.withResponseId
          : withResponseId // ignore: cast_nullable_to_non_nullable
              as bool,
      responseId: responseId == freezed
          ? _value.responseId
          : responseId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
    ));
  }

  @override
  $RespondentCopyWith<$Res> get respondent {
    return $RespondentCopyWith<$Res>(_value.respondent, (value) {
      return _then(_value.copyWith(respondent: value));
    });
  }

  @override
  $UniqueIdCopyWith<$Res> get responseId {
    return $UniqueIdCopyWith<$Res>(_value.responseId, (value) {
      return _then(_value.copyWith(responseId: value));
    });
  }
}

/// @nodoc

class _$_ResponseStarted implements _ResponseStarted {
  const _$_ResponseStarted(
      {required this.respondent,
      required this.moduleType,
      required this.withResponseId,
      required this.responseId});

  @override
  final Respondent respondent;
  @override
  final ModuleType moduleType;
  @override
  final bool withResponseId;
  @override
  final UniqueId responseId;

  @override
  String toString() {
    return 'ResponseEvent.responseStarted(respondent: $respondent, moduleType: $moduleType, withResponseId: $withResponseId, responseId: $responseId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ResponseStarted &&
            (identical(other.respondent, respondent) ||
                const DeepCollectionEquality()
                    .equals(other.respondent, respondent)) &&
            (identical(other.moduleType, moduleType) ||
                const DeepCollectionEquality()
                    .equals(other.moduleType, moduleType)) &&
            (identical(other.withResponseId, withResponseId) ||
                const DeepCollectionEquality()
                    .equals(other.withResponseId, withResponseId)) &&
            (identical(other.responseId, responseId) ||
                const DeepCollectionEquality()
                    .equals(other.responseId, responseId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(respondent) ^
      const DeepCollectionEquality().hash(moduleType) ^
      const DeepCollectionEquality().hash(withResponseId) ^
      const DeepCollectionEquality().hash(responseId);

  @JsonKey(ignore: true)
  @override
  _$ResponseStartedCopyWith<_ResponseStarted> get copyWith =>
      __$ResponseStartedCopyWithImpl<_ResponseStarted>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TeamId teamId, Interviewer interviewer)
        watchResponseListStarted,
    required TResult Function(
            Either<SurveyFailure, KtList<Response>> failureOrResponseList)
        responseListReceived,
    required TResult Function() responseListMerged,
    required TResult Function() uploadTimerUpdated,
    required TResult Function() responseListUploading,
    required TResult Function(Either<SurveyFailure, Unit> failureOrSuccess)
        responseListUploaded,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function(Respondent respondent, ModuleType moduleType,
            bool withResponseId, UniqueId responseId)
        responseStarted,
    required TResult Function() responseRestored,
    required TResult Function(
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState)
        responseUpdated,
    required TResult Function(bool responseFinished) editFinished,
    required TResult Function(UniqueId responseId) responseResumed,
    required TResult Function() respondentResponseListUpdated,
    required TResult Function(KtList<Reference> referenceList)
        referenceListUpdated,
    required TResult Function() loggedOut,
  }) {
    return responseStarted(respondent, moduleType, withResponseId, responseId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TeamId teamId, Interviewer interviewer)?
        watchResponseListStarted,
    TResult Function(
            Either<SurveyFailure, KtList<Response>> failureOrResponseList)?
        responseListReceived,
    TResult Function()? responseListMerged,
    TResult Function()? uploadTimerUpdated,
    TResult Function()? responseListUploading,
    TResult Function(Either<SurveyFailure, Unit> failureOrSuccess)?
        responseListUploaded,
    TResult Function(Survey survey)? surveySelected,
    TResult Function(Respondent respondent, ModuleType moduleType,
            bool withResponseId, UniqueId responseId)?
        responseStarted,
    TResult Function()? responseRestored,
    TResult Function(
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState)?
        responseUpdated,
    TResult Function(bool responseFinished)? editFinished,
    TResult Function(UniqueId responseId)? responseResumed,
    TResult Function()? respondentResponseListUpdated,
    TResult Function(KtList<Reference> referenceList)? referenceListUpdated,
    TResult Function()? loggedOut,
    required TResult orElse(),
  }) {
    if (responseStarted != null) {
      return responseStarted(
          respondent, moduleType, withResponseId, responseId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchResponseListStarted value)
        watchResponseListStarted,
    required TResult Function(_ResponseListReceived value) responseListReceived,
    required TResult Function(_ResponseListMerged value) responseListMerged,
    required TResult Function(_UploadTimerUpdated value) uploadTimerUpdated,
    required TResult Function(_ResponseListUploading value)
        responseListUploading,
    required TResult Function(_ResponseListUploaded value) responseListUploaded,
    required TResult Function(_SurveySelected value) surveySelected,
    required TResult Function(_ResponseStarted value) responseStarted,
    required TResult Function(_ResponseRestored value) responseRestored,
    required TResult Function(_ResponseUpdated value) responseUpdated,
    required TResult Function(_EditFinished value) editFinished,
    required TResult Function(_ResponseResumed value) responseResumed,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseListUpdated,
    required TResult Function(_ReferenceListUpdated value) referenceListUpdated,
    required TResult Function(_LoggedOut value) loggedOut,
  }) {
    return responseStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchResponseListStarted value)? watchResponseListStarted,
    TResult Function(_ResponseListReceived value)? responseListReceived,
    TResult Function(_ResponseListMerged value)? responseListMerged,
    TResult Function(_UploadTimerUpdated value)? uploadTimerUpdated,
    TResult Function(_ResponseListUploading value)? responseListUploading,
    TResult Function(_ResponseListUploaded value)? responseListUploaded,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_ResponseStarted value)? responseStarted,
    TResult Function(_ResponseRestored value)? responseRestored,
    TResult Function(_ResponseUpdated value)? responseUpdated,
    TResult Function(_EditFinished value)? editFinished,
    TResult Function(_ResponseResumed value)? responseResumed,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseListUpdated,
    TResult Function(_ReferenceListUpdated value)? referenceListUpdated,
    TResult Function(_LoggedOut value)? loggedOut,
    required TResult orElse(),
  }) {
    if (responseStarted != null) {
      return responseStarted(this);
    }
    return orElse();
  }
}

abstract class _ResponseStarted implements ResponseEvent {
  const factory _ResponseStarted(
      {required Respondent respondent,
      required ModuleType moduleType,
      required bool withResponseId,
      required UniqueId responseId}) = _$_ResponseStarted;

  Respondent get respondent => throw _privateConstructorUsedError;
  ModuleType get moduleType => throw _privateConstructorUsedError;
  bool get withResponseId => throw _privateConstructorUsedError;
  UniqueId get responseId => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ResponseStartedCopyWith<_ResponseStarted> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ResponseRestoredCopyWith<$Res> {
  factory _$ResponseRestoredCopyWith(
          _ResponseRestored value, $Res Function(_ResponseRestored) then) =
      __$ResponseRestoredCopyWithImpl<$Res>;
}

/// @nodoc
class __$ResponseRestoredCopyWithImpl<$Res>
    extends _$ResponseEventCopyWithImpl<$Res>
    implements _$ResponseRestoredCopyWith<$Res> {
  __$ResponseRestoredCopyWithImpl(
      _ResponseRestored _value, $Res Function(_ResponseRestored) _then)
      : super(_value, (v) => _then(v as _ResponseRestored));

  @override
  _ResponseRestored get _value => super._value as _ResponseRestored;
}

/// @nodoc

class _$_ResponseRestored implements _ResponseRestored {
  const _$_ResponseRestored();

  @override
  String toString() {
    return 'ResponseEvent.responseRestored()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ResponseRestored);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TeamId teamId, Interviewer interviewer)
        watchResponseListStarted,
    required TResult Function(
            Either<SurveyFailure, KtList<Response>> failureOrResponseList)
        responseListReceived,
    required TResult Function() responseListMerged,
    required TResult Function() uploadTimerUpdated,
    required TResult Function() responseListUploading,
    required TResult Function(Either<SurveyFailure, Unit> failureOrSuccess)
        responseListUploaded,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function(Respondent respondent, ModuleType moduleType,
            bool withResponseId, UniqueId responseId)
        responseStarted,
    required TResult Function() responseRestored,
    required TResult Function(
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState)
        responseUpdated,
    required TResult Function(bool responseFinished) editFinished,
    required TResult Function(UniqueId responseId) responseResumed,
    required TResult Function() respondentResponseListUpdated,
    required TResult Function(KtList<Reference> referenceList)
        referenceListUpdated,
    required TResult Function() loggedOut,
  }) {
    return responseRestored();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TeamId teamId, Interviewer interviewer)?
        watchResponseListStarted,
    TResult Function(
            Either<SurveyFailure, KtList<Response>> failureOrResponseList)?
        responseListReceived,
    TResult Function()? responseListMerged,
    TResult Function()? uploadTimerUpdated,
    TResult Function()? responseListUploading,
    TResult Function(Either<SurveyFailure, Unit> failureOrSuccess)?
        responseListUploaded,
    TResult Function(Survey survey)? surveySelected,
    TResult Function(Respondent respondent, ModuleType moduleType,
            bool withResponseId, UniqueId responseId)?
        responseStarted,
    TResult Function()? responseRestored,
    TResult Function(
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState)?
        responseUpdated,
    TResult Function(bool responseFinished)? editFinished,
    TResult Function(UniqueId responseId)? responseResumed,
    TResult Function()? respondentResponseListUpdated,
    TResult Function(KtList<Reference> referenceList)? referenceListUpdated,
    TResult Function()? loggedOut,
    required TResult orElse(),
  }) {
    if (responseRestored != null) {
      return responseRestored();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchResponseListStarted value)
        watchResponseListStarted,
    required TResult Function(_ResponseListReceived value) responseListReceived,
    required TResult Function(_ResponseListMerged value) responseListMerged,
    required TResult Function(_UploadTimerUpdated value) uploadTimerUpdated,
    required TResult Function(_ResponseListUploading value)
        responseListUploading,
    required TResult Function(_ResponseListUploaded value) responseListUploaded,
    required TResult Function(_SurveySelected value) surveySelected,
    required TResult Function(_ResponseStarted value) responseStarted,
    required TResult Function(_ResponseRestored value) responseRestored,
    required TResult Function(_ResponseUpdated value) responseUpdated,
    required TResult Function(_EditFinished value) editFinished,
    required TResult Function(_ResponseResumed value) responseResumed,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseListUpdated,
    required TResult Function(_ReferenceListUpdated value) referenceListUpdated,
    required TResult Function(_LoggedOut value) loggedOut,
  }) {
    return responseRestored(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchResponseListStarted value)? watchResponseListStarted,
    TResult Function(_ResponseListReceived value)? responseListReceived,
    TResult Function(_ResponseListMerged value)? responseListMerged,
    TResult Function(_UploadTimerUpdated value)? uploadTimerUpdated,
    TResult Function(_ResponseListUploading value)? responseListUploading,
    TResult Function(_ResponseListUploaded value)? responseListUploaded,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_ResponseStarted value)? responseStarted,
    TResult Function(_ResponseRestored value)? responseRestored,
    TResult Function(_ResponseUpdated value)? responseUpdated,
    TResult Function(_EditFinished value)? editFinished,
    TResult Function(_ResponseResumed value)? responseResumed,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseListUpdated,
    TResult Function(_ReferenceListUpdated value)? referenceListUpdated,
    TResult Function(_LoggedOut value)? loggedOut,
    required TResult orElse(),
  }) {
    if (responseRestored != null) {
      return responseRestored(this);
    }
    return orElse();
  }
}

abstract class _ResponseRestored implements ResponseEvent {
  const factory _ResponseRestored() = _$_ResponseRestored;
}

/// @nodoc
abstract class _$ResponseUpdatedCopyWith<$Res> {
  factory _$ResponseUpdatedCopyWith(
          _ResponseUpdated value, $Res Function(_ResponseUpdated) then) =
      __$ResponseUpdatedCopyWithImpl<$Res>;
  $Res call(
      {KtMap<QuestionId, Answer> answerMap,
      KtMap<QuestionId, AnswerStatus> answerStatusMap,
      SimpleSurveyPageState surveyPageState});

  $SimpleSurveyPageStateCopyWith<$Res> get surveyPageState;
}

/// @nodoc
class __$ResponseUpdatedCopyWithImpl<$Res>
    extends _$ResponseEventCopyWithImpl<$Res>
    implements _$ResponseUpdatedCopyWith<$Res> {
  __$ResponseUpdatedCopyWithImpl(
      _ResponseUpdated _value, $Res Function(_ResponseUpdated) _then)
      : super(_value, (v) => _then(v as _ResponseUpdated));

  @override
  _ResponseUpdated get _value => super._value as _ResponseUpdated;

  @override
  $Res call({
    Object? answerMap = freezed,
    Object? answerStatusMap = freezed,
    Object? surveyPageState = freezed,
  }) {
    return _then(_ResponseUpdated(
      answerMap: answerMap == freezed
          ? _value.answerMap
          : answerMap // ignore: cast_nullable_to_non_nullable
              as KtMap<QuestionId, Answer>,
      answerStatusMap: answerStatusMap == freezed
          ? _value.answerStatusMap
          : answerStatusMap // ignore: cast_nullable_to_non_nullable
              as KtMap<QuestionId, AnswerStatus>,
      surveyPageState: surveyPageState == freezed
          ? _value.surveyPageState
          : surveyPageState // ignore: cast_nullable_to_non_nullable
              as SimpleSurveyPageState,
    ));
  }

  @override
  $SimpleSurveyPageStateCopyWith<$Res> get surveyPageState {
    return $SimpleSurveyPageStateCopyWith<$Res>(_value.surveyPageState,
        (value) {
      return _then(_value.copyWith(surveyPageState: value));
    });
  }
}

/// @nodoc

class _$_ResponseUpdated implements _ResponseUpdated {
  const _$_ResponseUpdated(
      {required this.answerMap,
      required this.answerStatusMap,
      required this.surveyPageState});

  @override
  final KtMap<QuestionId, Answer> answerMap;
  @override
  final KtMap<QuestionId, AnswerStatus> answerStatusMap;
  @override
  final SimpleSurveyPageState surveyPageState;

  @override
  String toString() {
    return 'ResponseEvent.responseUpdated(answerMap: $answerMap, answerStatusMap: $answerStatusMap, surveyPageState: $surveyPageState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ResponseUpdated &&
            (identical(other.answerMap, answerMap) ||
                const DeepCollectionEquality()
                    .equals(other.answerMap, answerMap)) &&
            (identical(other.answerStatusMap, answerStatusMap) ||
                const DeepCollectionEquality()
                    .equals(other.answerStatusMap, answerStatusMap)) &&
            (identical(other.surveyPageState, surveyPageState) ||
                const DeepCollectionEquality()
                    .equals(other.surveyPageState, surveyPageState)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(answerMap) ^
      const DeepCollectionEquality().hash(answerStatusMap) ^
      const DeepCollectionEquality().hash(surveyPageState);

  @JsonKey(ignore: true)
  @override
  _$ResponseUpdatedCopyWith<_ResponseUpdated> get copyWith =>
      __$ResponseUpdatedCopyWithImpl<_ResponseUpdated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TeamId teamId, Interviewer interviewer)
        watchResponseListStarted,
    required TResult Function(
            Either<SurveyFailure, KtList<Response>> failureOrResponseList)
        responseListReceived,
    required TResult Function() responseListMerged,
    required TResult Function() uploadTimerUpdated,
    required TResult Function() responseListUploading,
    required TResult Function(Either<SurveyFailure, Unit> failureOrSuccess)
        responseListUploaded,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function(Respondent respondent, ModuleType moduleType,
            bool withResponseId, UniqueId responseId)
        responseStarted,
    required TResult Function() responseRestored,
    required TResult Function(
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState)
        responseUpdated,
    required TResult Function(bool responseFinished) editFinished,
    required TResult Function(UniqueId responseId) responseResumed,
    required TResult Function() respondentResponseListUpdated,
    required TResult Function(KtList<Reference> referenceList)
        referenceListUpdated,
    required TResult Function() loggedOut,
  }) {
    return responseUpdated(answerMap, answerStatusMap, surveyPageState);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TeamId teamId, Interviewer interviewer)?
        watchResponseListStarted,
    TResult Function(
            Either<SurveyFailure, KtList<Response>> failureOrResponseList)?
        responseListReceived,
    TResult Function()? responseListMerged,
    TResult Function()? uploadTimerUpdated,
    TResult Function()? responseListUploading,
    TResult Function(Either<SurveyFailure, Unit> failureOrSuccess)?
        responseListUploaded,
    TResult Function(Survey survey)? surveySelected,
    TResult Function(Respondent respondent, ModuleType moduleType,
            bool withResponseId, UniqueId responseId)?
        responseStarted,
    TResult Function()? responseRestored,
    TResult Function(
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState)?
        responseUpdated,
    TResult Function(bool responseFinished)? editFinished,
    TResult Function(UniqueId responseId)? responseResumed,
    TResult Function()? respondentResponseListUpdated,
    TResult Function(KtList<Reference> referenceList)? referenceListUpdated,
    TResult Function()? loggedOut,
    required TResult orElse(),
  }) {
    if (responseUpdated != null) {
      return responseUpdated(answerMap, answerStatusMap, surveyPageState);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchResponseListStarted value)
        watchResponseListStarted,
    required TResult Function(_ResponseListReceived value) responseListReceived,
    required TResult Function(_ResponseListMerged value) responseListMerged,
    required TResult Function(_UploadTimerUpdated value) uploadTimerUpdated,
    required TResult Function(_ResponseListUploading value)
        responseListUploading,
    required TResult Function(_ResponseListUploaded value) responseListUploaded,
    required TResult Function(_SurveySelected value) surveySelected,
    required TResult Function(_ResponseStarted value) responseStarted,
    required TResult Function(_ResponseRestored value) responseRestored,
    required TResult Function(_ResponseUpdated value) responseUpdated,
    required TResult Function(_EditFinished value) editFinished,
    required TResult Function(_ResponseResumed value) responseResumed,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseListUpdated,
    required TResult Function(_ReferenceListUpdated value) referenceListUpdated,
    required TResult Function(_LoggedOut value) loggedOut,
  }) {
    return responseUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchResponseListStarted value)? watchResponseListStarted,
    TResult Function(_ResponseListReceived value)? responseListReceived,
    TResult Function(_ResponseListMerged value)? responseListMerged,
    TResult Function(_UploadTimerUpdated value)? uploadTimerUpdated,
    TResult Function(_ResponseListUploading value)? responseListUploading,
    TResult Function(_ResponseListUploaded value)? responseListUploaded,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_ResponseStarted value)? responseStarted,
    TResult Function(_ResponseRestored value)? responseRestored,
    TResult Function(_ResponseUpdated value)? responseUpdated,
    TResult Function(_EditFinished value)? editFinished,
    TResult Function(_ResponseResumed value)? responseResumed,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseListUpdated,
    TResult Function(_ReferenceListUpdated value)? referenceListUpdated,
    TResult Function(_LoggedOut value)? loggedOut,
    required TResult orElse(),
  }) {
    if (responseUpdated != null) {
      return responseUpdated(this);
    }
    return orElse();
  }
}

abstract class _ResponseUpdated implements ResponseEvent {
  const factory _ResponseUpdated(
      {required KtMap<QuestionId, Answer> answerMap,
      required KtMap<QuestionId, AnswerStatus> answerStatusMap,
      required SimpleSurveyPageState surveyPageState}) = _$_ResponseUpdated;

  KtMap<QuestionId, Answer> get answerMap => throw _privateConstructorUsedError;
  KtMap<QuestionId, AnswerStatus> get answerStatusMap =>
      throw _privateConstructorUsedError;
  SimpleSurveyPageState get surveyPageState =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ResponseUpdatedCopyWith<_ResponseUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$EditFinishedCopyWith<$Res> {
  factory _$EditFinishedCopyWith(
          _EditFinished value, $Res Function(_EditFinished) then) =
      __$EditFinishedCopyWithImpl<$Res>;
  $Res call({bool responseFinished});
}

/// @nodoc
class __$EditFinishedCopyWithImpl<$Res>
    extends _$ResponseEventCopyWithImpl<$Res>
    implements _$EditFinishedCopyWith<$Res> {
  __$EditFinishedCopyWithImpl(
      _EditFinished _value, $Res Function(_EditFinished) _then)
      : super(_value, (v) => _then(v as _EditFinished));

  @override
  _EditFinished get _value => super._value as _EditFinished;

  @override
  $Res call({
    Object? responseFinished = freezed,
  }) {
    return _then(_EditFinished(
      responseFinished: responseFinished == freezed
          ? _value.responseFinished
          : responseFinished // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_EditFinished implements _EditFinished {
  const _$_EditFinished({required this.responseFinished});

  @override // NOTE 是否完成這份問卷
  final bool responseFinished;

  @override
  String toString() {
    return 'ResponseEvent.editFinished(responseFinished: $responseFinished)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EditFinished &&
            (identical(other.responseFinished, responseFinished) ||
                const DeepCollectionEquality()
                    .equals(other.responseFinished, responseFinished)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(responseFinished);

  @JsonKey(ignore: true)
  @override
  _$EditFinishedCopyWith<_EditFinished> get copyWith =>
      __$EditFinishedCopyWithImpl<_EditFinished>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TeamId teamId, Interviewer interviewer)
        watchResponseListStarted,
    required TResult Function(
            Either<SurveyFailure, KtList<Response>> failureOrResponseList)
        responseListReceived,
    required TResult Function() responseListMerged,
    required TResult Function() uploadTimerUpdated,
    required TResult Function() responseListUploading,
    required TResult Function(Either<SurveyFailure, Unit> failureOrSuccess)
        responseListUploaded,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function(Respondent respondent, ModuleType moduleType,
            bool withResponseId, UniqueId responseId)
        responseStarted,
    required TResult Function() responseRestored,
    required TResult Function(
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState)
        responseUpdated,
    required TResult Function(bool responseFinished) editFinished,
    required TResult Function(UniqueId responseId) responseResumed,
    required TResult Function() respondentResponseListUpdated,
    required TResult Function(KtList<Reference> referenceList)
        referenceListUpdated,
    required TResult Function() loggedOut,
  }) {
    return editFinished(responseFinished);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TeamId teamId, Interviewer interviewer)?
        watchResponseListStarted,
    TResult Function(
            Either<SurveyFailure, KtList<Response>> failureOrResponseList)?
        responseListReceived,
    TResult Function()? responseListMerged,
    TResult Function()? uploadTimerUpdated,
    TResult Function()? responseListUploading,
    TResult Function(Either<SurveyFailure, Unit> failureOrSuccess)?
        responseListUploaded,
    TResult Function(Survey survey)? surveySelected,
    TResult Function(Respondent respondent, ModuleType moduleType,
            bool withResponseId, UniqueId responseId)?
        responseStarted,
    TResult Function()? responseRestored,
    TResult Function(
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState)?
        responseUpdated,
    TResult Function(bool responseFinished)? editFinished,
    TResult Function(UniqueId responseId)? responseResumed,
    TResult Function()? respondentResponseListUpdated,
    TResult Function(KtList<Reference> referenceList)? referenceListUpdated,
    TResult Function()? loggedOut,
    required TResult orElse(),
  }) {
    if (editFinished != null) {
      return editFinished(responseFinished);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchResponseListStarted value)
        watchResponseListStarted,
    required TResult Function(_ResponseListReceived value) responseListReceived,
    required TResult Function(_ResponseListMerged value) responseListMerged,
    required TResult Function(_UploadTimerUpdated value) uploadTimerUpdated,
    required TResult Function(_ResponseListUploading value)
        responseListUploading,
    required TResult Function(_ResponseListUploaded value) responseListUploaded,
    required TResult Function(_SurveySelected value) surveySelected,
    required TResult Function(_ResponseStarted value) responseStarted,
    required TResult Function(_ResponseRestored value) responseRestored,
    required TResult Function(_ResponseUpdated value) responseUpdated,
    required TResult Function(_EditFinished value) editFinished,
    required TResult Function(_ResponseResumed value) responseResumed,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseListUpdated,
    required TResult Function(_ReferenceListUpdated value) referenceListUpdated,
    required TResult Function(_LoggedOut value) loggedOut,
  }) {
    return editFinished(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchResponseListStarted value)? watchResponseListStarted,
    TResult Function(_ResponseListReceived value)? responseListReceived,
    TResult Function(_ResponseListMerged value)? responseListMerged,
    TResult Function(_UploadTimerUpdated value)? uploadTimerUpdated,
    TResult Function(_ResponseListUploading value)? responseListUploading,
    TResult Function(_ResponseListUploaded value)? responseListUploaded,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_ResponseStarted value)? responseStarted,
    TResult Function(_ResponseRestored value)? responseRestored,
    TResult Function(_ResponseUpdated value)? responseUpdated,
    TResult Function(_EditFinished value)? editFinished,
    TResult Function(_ResponseResumed value)? responseResumed,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseListUpdated,
    TResult Function(_ReferenceListUpdated value)? referenceListUpdated,
    TResult Function(_LoggedOut value)? loggedOut,
    required TResult orElse(),
  }) {
    if (editFinished != null) {
      return editFinished(this);
    }
    return orElse();
  }
}

abstract class _EditFinished implements ResponseEvent {
  const factory _EditFinished({required bool responseFinished}) =
      _$_EditFinished;

// NOTE 是否完成這份問卷
  bool get responseFinished => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$EditFinishedCopyWith<_EditFinished> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ResponseResumedCopyWith<$Res> {
  factory _$ResponseResumedCopyWith(
          _ResponseResumed value, $Res Function(_ResponseResumed) then) =
      __$ResponseResumedCopyWithImpl<$Res>;
  $Res call({UniqueId responseId});

  $UniqueIdCopyWith<$Res> get responseId;
}

/// @nodoc
class __$ResponseResumedCopyWithImpl<$Res>
    extends _$ResponseEventCopyWithImpl<$Res>
    implements _$ResponseResumedCopyWith<$Res> {
  __$ResponseResumedCopyWithImpl(
      _ResponseResumed _value, $Res Function(_ResponseResumed) _then)
      : super(_value, (v) => _then(v as _ResponseResumed));

  @override
  _ResponseResumed get _value => super._value as _ResponseResumed;

  @override
  $Res call({
    Object? responseId = freezed,
  }) {
    return _then(_ResponseResumed(
      responseId == freezed
          ? _value.responseId
          : responseId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
    ));
  }

  @override
  $UniqueIdCopyWith<$Res> get responseId {
    return $UniqueIdCopyWith<$Res>(_value.responseId, (value) {
      return _then(_value.copyWith(responseId: value));
    });
  }
}

/// @nodoc

class _$_ResponseResumed implements _ResponseResumed {
  const _$_ResponseResumed(this.responseId);

  @override
  final UniqueId responseId;

  @override
  String toString() {
    return 'ResponseEvent.responseResumed(responseId: $responseId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ResponseResumed &&
            (identical(other.responseId, responseId) ||
                const DeepCollectionEquality()
                    .equals(other.responseId, responseId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(responseId);

  @JsonKey(ignore: true)
  @override
  _$ResponseResumedCopyWith<_ResponseResumed> get copyWith =>
      __$ResponseResumedCopyWithImpl<_ResponseResumed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TeamId teamId, Interviewer interviewer)
        watchResponseListStarted,
    required TResult Function(
            Either<SurveyFailure, KtList<Response>> failureOrResponseList)
        responseListReceived,
    required TResult Function() responseListMerged,
    required TResult Function() uploadTimerUpdated,
    required TResult Function() responseListUploading,
    required TResult Function(Either<SurveyFailure, Unit> failureOrSuccess)
        responseListUploaded,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function(Respondent respondent, ModuleType moduleType,
            bool withResponseId, UniqueId responseId)
        responseStarted,
    required TResult Function() responseRestored,
    required TResult Function(
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState)
        responseUpdated,
    required TResult Function(bool responseFinished) editFinished,
    required TResult Function(UniqueId responseId) responseResumed,
    required TResult Function() respondentResponseListUpdated,
    required TResult Function(KtList<Reference> referenceList)
        referenceListUpdated,
    required TResult Function() loggedOut,
  }) {
    return responseResumed(responseId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TeamId teamId, Interviewer interviewer)?
        watchResponseListStarted,
    TResult Function(
            Either<SurveyFailure, KtList<Response>> failureOrResponseList)?
        responseListReceived,
    TResult Function()? responseListMerged,
    TResult Function()? uploadTimerUpdated,
    TResult Function()? responseListUploading,
    TResult Function(Either<SurveyFailure, Unit> failureOrSuccess)?
        responseListUploaded,
    TResult Function(Survey survey)? surveySelected,
    TResult Function(Respondent respondent, ModuleType moduleType,
            bool withResponseId, UniqueId responseId)?
        responseStarted,
    TResult Function()? responseRestored,
    TResult Function(
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState)?
        responseUpdated,
    TResult Function(bool responseFinished)? editFinished,
    TResult Function(UniqueId responseId)? responseResumed,
    TResult Function()? respondentResponseListUpdated,
    TResult Function(KtList<Reference> referenceList)? referenceListUpdated,
    TResult Function()? loggedOut,
    required TResult orElse(),
  }) {
    if (responseResumed != null) {
      return responseResumed(responseId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchResponseListStarted value)
        watchResponseListStarted,
    required TResult Function(_ResponseListReceived value) responseListReceived,
    required TResult Function(_ResponseListMerged value) responseListMerged,
    required TResult Function(_UploadTimerUpdated value) uploadTimerUpdated,
    required TResult Function(_ResponseListUploading value)
        responseListUploading,
    required TResult Function(_ResponseListUploaded value) responseListUploaded,
    required TResult Function(_SurveySelected value) surveySelected,
    required TResult Function(_ResponseStarted value) responseStarted,
    required TResult Function(_ResponseRestored value) responseRestored,
    required TResult Function(_ResponseUpdated value) responseUpdated,
    required TResult Function(_EditFinished value) editFinished,
    required TResult Function(_ResponseResumed value) responseResumed,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseListUpdated,
    required TResult Function(_ReferenceListUpdated value) referenceListUpdated,
    required TResult Function(_LoggedOut value) loggedOut,
  }) {
    return responseResumed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchResponseListStarted value)? watchResponseListStarted,
    TResult Function(_ResponseListReceived value)? responseListReceived,
    TResult Function(_ResponseListMerged value)? responseListMerged,
    TResult Function(_UploadTimerUpdated value)? uploadTimerUpdated,
    TResult Function(_ResponseListUploading value)? responseListUploading,
    TResult Function(_ResponseListUploaded value)? responseListUploaded,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_ResponseStarted value)? responseStarted,
    TResult Function(_ResponseRestored value)? responseRestored,
    TResult Function(_ResponseUpdated value)? responseUpdated,
    TResult Function(_EditFinished value)? editFinished,
    TResult Function(_ResponseResumed value)? responseResumed,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseListUpdated,
    TResult Function(_ReferenceListUpdated value)? referenceListUpdated,
    TResult Function(_LoggedOut value)? loggedOut,
    required TResult orElse(),
  }) {
    if (responseResumed != null) {
      return responseResumed(this);
    }
    return orElse();
  }
}

abstract class _ResponseResumed implements ResponseEvent {
  const factory _ResponseResumed(UniqueId responseId) = _$_ResponseResumed;

  UniqueId get responseId => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ResponseResumedCopyWith<_ResponseResumed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$RespondentResponseListUpdatedCopyWith<$Res> {
  factory _$RespondentResponseListUpdatedCopyWith(
          _RespondentResponseListUpdated value,
          $Res Function(_RespondentResponseListUpdated) then) =
      __$RespondentResponseListUpdatedCopyWithImpl<$Res>;
}

/// @nodoc
class __$RespondentResponseListUpdatedCopyWithImpl<$Res>
    extends _$ResponseEventCopyWithImpl<$Res>
    implements _$RespondentResponseListUpdatedCopyWith<$Res> {
  __$RespondentResponseListUpdatedCopyWithImpl(
      _RespondentResponseListUpdated _value,
      $Res Function(_RespondentResponseListUpdated) _then)
      : super(_value, (v) => _then(v as _RespondentResponseListUpdated));

  @override
  _RespondentResponseListUpdated get _value =>
      super._value as _RespondentResponseListUpdated;
}

/// @nodoc

class _$_RespondentResponseListUpdated
    implements _RespondentResponseListUpdated {
  const _$_RespondentResponseListUpdated();

  @override
  String toString() {
    return 'ResponseEvent.respondentResponseListUpdated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _RespondentResponseListUpdated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TeamId teamId, Interviewer interviewer)
        watchResponseListStarted,
    required TResult Function(
            Either<SurveyFailure, KtList<Response>> failureOrResponseList)
        responseListReceived,
    required TResult Function() responseListMerged,
    required TResult Function() uploadTimerUpdated,
    required TResult Function() responseListUploading,
    required TResult Function(Either<SurveyFailure, Unit> failureOrSuccess)
        responseListUploaded,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function(Respondent respondent, ModuleType moduleType,
            bool withResponseId, UniqueId responseId)
        responseStarted,
    required TResult Function() responseRestored,
    required TResult Function(
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState)
        responseUpdated,
    required TResult Function(bool responseFinished) editFinished,
    required TResult Function(UniqueId responseId) responseResumed,
    required TResult Function() respondentResponseListUpdated,
    required TResult Function(KtList<Reference> referenceList)
        referenceListUpdated,
    required TResult Function() loggedOut,
  }) {
    return respondentResponseListUpdated();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TeamId teamId, Interviewer interviewer)?
        watchResponseListStarted,
    TResult Function(
            Either<SurveyFailure, KtList<Response>> failureOrResponseList)?
        responseListReceived,
    TResult Function()? responseListMerged,
    TResult Function()? uploadTimerUpdated,
    TResult Function()? responseListUploading,
    TResult Function(Either<SurveyFailure, Unit> failureOrSuccess)?
        responseListUploaded,
    TResult Function(Survey survey)? surveySelected,
    TResult Function(Respondent respondent, ModuleType moduleType,
            bool withResponseId, UniqueId responseId)?
        responseStarted,
    TResult Function()? responseRestored,
    TResult Function(
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState)?
        responseUpdated,
    TResult Function(bool responseFinished)? editFinished,
    TResult Function(UniqueId responseId)? responseResumed,
    TResult Function()? respondentResponseListUpdated,
    TResult Function(KtList<Reference> referenceList)? referenceListUpdated,
    TResult Function()? loggedOut,
    required TResult orElse(),
  }) {
    if (respondentResponseListUpdated != null) {
      return respondentResponseListUpdated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchResponseListStarted value)
        watchResponseListStarted,
    required TResult Function(_ResponseListReceived value) responseListReceived,
    required TResult Function(_ResponseListMerged value) responseListMerged,
    required TResult Function(_UploadTimerUpdated value) uploadTimerUpdated,
    required TResult Function(_ResponseListUploading value)
        responseListUploading,
    required TResult Function(_ResponseListUploaded value) responseListUploaded,
    required TResult Function(_SurveySelected value) surveySelected,
    required TResult Function(_ResponseStarted value) responseStarted,
    required TResult Function(_ResponseRestored value) responseRestored,
    required TResult Function(_ResponseUpdated value) responseUpdated,
    required TResult Function(_EditFinished value) editFinished,
    required TResult Function(_ResponseResumed value) responseResumed,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseListUpdated,
    required TResult Function(_ReferenceListUpdated value) referenceListUpdated,
    required TResult Function(_LoggedOut value) loggedOut,
  }) {
    return respondentResponseListUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchResponseListStarted value)? watchResponseListStarted,
    TResult Function(_ResponseListReceived value)? responseListReceived,
    TResult Function(_ResponseListMerged value)? responseListMerged,
    TResult Function(_UploadTimerUpdated value)? uploadTimerUpdated,
    TResult Function(_ResponseListUploading value)? responseListUploading,
    TResult Function(_ResponseListUploaded value)? responseListUploaded,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_ResponseStarted value)? responseStarted,
    TResult Function(_ResponseRestored value)? responseRestored,
    TResult Function(_ResponseUpdated value)? responseUpdated,
    TResult Function(_EditFinished value)? editFinished,
    TResult Function(_ResponseResumed value)? responseResumed,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseListUpdated,
    TResult Function(_ReferenceListUpdated value)? referenceListUpdated,
    TResult Function(_LoggedOut value)? loggedOut,
    required TResult orElse(),
  }) {
    if (respondentResponseListUpdated != null) {
      return respondentResponseListUpdated(this);
    }
    return orElse();
  }
}

abstract class _RespondentResponseListUpdated implements ResponseEvent {
  const factory _RespondentResponseListUpdated() =
      _$_RespondentResponseListUpdated;
}

/// @nodoc
abstract class _$ReferenceListUpdatedCopyWith<$Res> {
  factory _$ReferenceListUpdatedCopyWith(_ReferenceListUpdated value,
          $Res Function(_ReferenceListUpdated) then) =
      __$ReferenceListUpdatedCopyWithImpl<$Res>;
  $Res call({KtList<Reference> referenceList});
}

/// @nodoc
class __$ReferenceListUpdatedCopyWithImpl<$Res>
    extends _$ResponseEventCopyWithImpl<$Res>
    implements _$ReferenceListUpdatedCopyWith<$Res> {
  __$ReferenceListUpdatedCopyWithImpl(
      _ReferenceListUpdated _value, $Res Function(_ReferenceListUpdated) _then)
      : super(_value, (v) => _then(v as _ReferenceListUpdated));

  @override
  _ReferenceListUpdated get _value => super._value as _ReferenceListUpdated;

  @override
  $Res call({
    Object? referenceList = freezed,
  }) {
    return _then(_ReferenceListUpdated(
      referenceList: referenceList == freezed
          ? _value.referenceList
          : referenceList // ignore: cast_nullable_to_non_nullable
              as KtList<Reference>,
    ));
  }
}

/// @nodoc

class _$_ReferenceListUpdated implements _ReferenceListUpdated {
  const _$_ReferenceListUpdated({required this.referenceList});

  @override
  final KtList<Reference> referenceList;

  @override
  String toString() {
    return 'ResponseEvent.referenceListUpdated(referenceList: $referenceList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ReferenceListUpdated &&
            (identical(other.referenceList, referenceList) ||
                const DeepCollectionEquality()
                    .equals(other.referenceList, referenceList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(referenceList);

  @JsonKey(ignore: true)
  @override
  _$ReferenceListUpdatedCopyWith<_ReferenceListUpdated> get copyWith =>
      __$ReferenceListUpdatedCopyWithImpl<_ReferenceListUpdated>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TeamId teamId, Interviewer interviewer)
        watchResponseListStarted,
    required TResult Function(
            Either<SurveyFailure, KtList<Response>> failureOrResponseList)
        responseListReceived,
    required TResult Function() responseListMerged,
    required TResult Function() uploadTimerUpdated,
    required TResult Function() responseListUploading,
    required TResult Function(Either<SurveyFailure, Unit> failureOrSuccess)
        responseListUploaded,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function(Respondent respondent, ModuleType moduleType,
            bool withResponseId, UniqueId responseId)
        responseStarted,
    required TResult Function() responseRestored,
    required TResult Function(
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState)
        responseUpdated,
    required TResult Function(bool responseFinished) editFinished,
    required TResult Function(UniqueId responseId) responseResumed,
    required TResult Function() respondentResponseListUpdated,
    required TResult Function(KtList<Reference> referenceList)
        referenceListUpdated,
    required TResult Function() loggedOut,
  }) {
    return referenceListUpdated(referenceList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TeamId teamId, Interviewer interviewer)?
        watchResponseListStarted,
    TResult Function(
            Either<SurveyFailure, KtList<Response>> failureOrResponseList)?
        responseListReceived,
    TResult Function()? responseListMerged,
    TResult Function()? uploadTimerUpdated,
    TResult Function()? responseListUploading,
    TResult Function(Either<SurveyFailure, Unit> failureOrSuccess)?
        responseListUploaded,
    TResult Function(Survey survey)? surveySelected,
    TResult Function(Respondent respondent, ModuleType moduleType,
            bool withResponseId, UniqueId responseId)?
        responseStarted,
    TResult Function()? responseRestored,
    TResult Function(
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState)?
        responseUpdated,
    TResult Function(bool responseFinished)? editFinished,
    TResult Function(UniqueId responseId)? responseResumed,
    TResult Function()? respondentResponseListUpdated,
    TResult Function(KtList<Reference> referenceList)? referenceListUpdated,
    TResult Function()? loggedOut,
    required TResult orElse(),
  }) {
    if (referenceListUpdated != null) {
      return referenceListUpdated(referenceList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchResponseListStarted value)
        watchResponseListStarted,
    required TResult Function(_ResponseListReceived value) responseListReceived,
    required TResult Function(_ResponseListMerged value) responseListMerged,
    required TResult Function(_UploadTimerUpdated value) uploadTimerUpdated,
    required TResult Function(_ResponseListUploading value)
        responseListUploading,
    required TResult Function(_ResponseListUploaded value) responseListUploaded,
    required TResult Function(_SurveySelected value) surveySelected,
    required TResult Function(_ResponseStarted value) responseStarted,
    required TResult Function(_ResponseRestored value) responseRestored,
    required TResult Function(_ResponseUpdated value) responseUpdated,
    required TResult Function(_EditFinished value) editFinished,
    required TResult Function(_ResponseResumed value) responseResumed,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseListUpdated,
    required TResult Function(_ReferenceListUpdated value) referenceListUpdated,
    required TResult Function(_LoggedOut value) loggedOut,
  }) {
    return referenceListUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchResponseListStarted value)? watchResponseListStarted,
    TResult Function(_ResponseListReceived value)? responseListReceived,
    TResult Function(_ResponseListMerged value)? responseListMerged,
    TResult Function(_UploadTimerUpdated value)? uploadTimerUpdated,
    TResult Function(_ResponseListUploading value)? responseListUploading,
    TResult Function(_ResponseListUploaded value)? responseListUploaded,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_ResponseStarted value)? responseStarted,
    TResult Function(_ResponseRestored value)? responseRestored,
    TResult Function(_ResponseUpdated value)? responseUpdated,
    TResult Function(_EditFinished value)? editFinished,
    TResult Function(_ResponseResumed value)? responseResumed,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseListUpdated,
    TResult Function(_ReferenceListUpdated value)? referenceListUpdated,
    TResult Function(_LoggedOut value)? loggedOut,
    required TResult orElse(),
  }) {
    if (referenceListUpdated != null) {
      return referenceListUpdated(this);
    }
    return orElse();
  }
}

abstract class _ReferenceListUpdated implements ResponseEvent {
  const factory _ReferenceListUpdated(
      {required KtList<Reference> referenceList}) = _$_ReferenceListUpdated;

  KtList<Reference> get referenceList => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ReferenceListUpdatedCopyWith<_ReferenceListUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LoggedOutCopyWith<$Res> {
  factory _$LoggedOutCopyWith(
          _LoggedOut value, $Res Function(_LoggedOut) then) =
      __$LoggedOutCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoggedOutCopyWithImpl<$Res> extends _$ResponseEventCopyWithImpl<$Res>
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
    return 'ResponseEvent.loggedOut()';
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
    required TResult Function(TeamId teamId, Interviewer interviewer)
        watchResponseListStarted,
    required TResult Function(
            Either<SurveyFailure, KtList<Response>> failureOrResponseList)
        responseListReceived,
    required TResult Function() responseListMerged,
    required TResult Function() uploadTimerUpdated,
    required TResult Function() responseListUploading,
    required TResult Function(Either<SurveyFailure, Unit> failureOrSuccess)
        responseListUploaded,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function(Respondent respondent, ModuleType moduleType,
            bool withResponseId, UniqueId responseId)
        responseStarted,
    required TResult Function() responseRestored,
    required TResult Function(
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState)
        responseUpdated,
    required TResult Function(bool responseFinished) editFinished,
    required TResult Function(UniqueId responseId) responseResumed,
    required TResult Function() respondentResponseListUpdated,
    required TResult Function(KtList<Reference> referenceList)
        referenceListUpdated,
    required TResult Function() loggedOut,
  }) {
    return loggedOut();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TeamId teamId, Interviewer interviewer)?
        watchResponseListStarted,
    TResult Function(
            Either<SurveyFailure, KtList<Response>> failureOrResponseList)?
        responseListReceived,
    TResult Function()? responseListMerged,
    TResult Function()? uploadTimerUpdated,
    TResult Function()? responseListUploading,
    TResult Function(Either<SurveyFailure, Unit> failureOrSuccess)?
        responseListUploaded,
    TResult Function(Survey survey)? surveySelected,
    TResult Function(Respondent respondent, ModuleType moduleType,
            bool withResponseId, UniqueId responseId)?
        responseStarted,
    TResult Function()? responseRestored,
    TResult Function(
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState)?
        responseUpdated,
    TResult Function(bool responseFinished)? editFinished,
    TResult Function(UniqueId responseId)? responseResumed,
    TResult Function()? respondentResponseListUpdated,
    TResult Function(KtList<Reference> referenceList)? referenceListUpdated,
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
    required TResult Function(_WatchResponseListStarted value)
        watchResponseListStarted,
    required TResult Function(_ResponseListReceived value) responseListReceived,
    required TResult Function(_ResponseListMerged value) responseListMerged,
    required TResult Function(_UploadTimerUpdated value) uploadTimerUpdated,
    required TResult Function(_ResponseListUploading value)
        responseListUploading,
    required TResult Function(_ResponseListUploaded value) responseListUploaded,
    required TResult Function(_SurveySelected value) surveySelected,
    required TResult Function(_ResponseStarted value) responseStarted,
    required TResult Function(_ResponseRestored value) responseRestored,
    required TResult Function(_ResponseUpdated value) responseUpdated,
    required TResult Function(_EditFinished value) editFinished,
    required TResult Function(_ResponseResumed value) responseResumed,
    required TResult Function(_RespondentResponseListUpdated value)
        respondentResponseListUpdated,
    required TResult Function(_ReferenceListUpdated value) referenceListUpdated,
    required TResult Function(_LoggedOut value) loggedOut,
  }) {
    return loggedOut(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchResponseListStarted value)? watchResponseListStarted,
    TResult Function(_ResponseListReceived value)? responseListReceived,
    TResult Function(_ResponseListMerged value)? responseListMerged,
    TResult Function(_UploadTimerUpdated value)? uploadTimerUpdated,
    TResult Function(_ResponseListUploading value)? responseListUploading,
    TResult Function(_ResponseListUploaded value)? responseListUploaded,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_ResponseStarted value)? responseStarted,
    TResult Function(_ResponseRestored value)? responseRestored,
    TResult Function(_ResponseUpdated value)? responseUpdated,
    TResult Function(_EditFinished value)? editFinished,
    TResult Function(_ResponseResumed value)? responseResumed,
    TResult Function(_RespondentResponseListUpdated value)?
        respondentResponseListUpdated,
    TResult Function(_ReferenceListUpdated value)? referenceListUpdated,
    TResult Function(_LoggedOut value)? loggedOut,
    required TResult orElse(),
  }) {
    if (loggedOut != null) {
      return loggedOut(this);
    }
    return orElse();
  }
}

abstract class _LoggedOut implements ResponseEvent {
  const factory _LoggedOut() = _$_LoggedOut;
}

/// @nodoc
class _$ResponseStateTearOff {
  const _$ResponseStateTearOff();

  _ResponseState call(
      {required Survey survey,
      required Respondent respondent,
      required Interviewer interviewer,
      required ModuleType moduleType,
      required LoadState responseListState,
      required KtList<Response> responseList,
      required KtList<Response> downloadedResponseList,
      required Option<SurveyFailure> responseFailure,
      required Response response,
      required LoadState responseRestoreState,
      required KtList<Question> questionList,
      required bool withResponseId,
      required UniqueId responseId,
      required Response mainResponse,
      required KtList<Response> respondentResponseList,
      required LoadState updateState,
      required bool updateVisitReportsMap,
      required bool updateTabRespondentsMap,
      required KtList<Reference> referenceList}) {
    return _ResponseState(
      survey: survey,
      respondent: respondent,
      interviewer: interviewer,
      moduleType: moduleType,
      responseListState: responseListState,
      responseList: responseList,
      downloadedResponseList: downloadedResponseList,
      responseFailure: responseFailure,
      response: response,
      responseRestoreState: responseRestoreState,
      questionList: questionList,
      withResponseId: withResponseId,
      responseId: responseId,
      mainResponse: mainResponse,
      respondentResponseList: respondentResponseList,
      updateState: updateState,
      updateVisitReportsMap: updateVisitReportsMap,
      updateTabRespondentsMap: updateTabRespondentsMap,
      referenceList: referenceList,
    );
  }
}

/// @nodoc
const $ResponseState = _$ResponseStateTearOff();

/// @nodoc
mixin _$ResponseState {
  Survey get survey => throw _privateConstructorUsedError;
  Respondent get respondent => throw _privateConstructorUsedError;
  Interviewer get interviewer => throw _privateConstructorUsedError;
  ModuleType get moduleType => throw _privateConstructorUsedError;
  LoadState get responseListState => throw _privateConstructorUsedError;
  KtList<Response> get responseList => throw _privateConstructorUsedError;
  KtList<Response> get downloadedResponseList =>
      throw _privateConstructorUsedError;
  Option<SurveyFailure> get responseFailure =>
      throw _privateConstructorUsedError;
  Response get response => throw _privateConstructorUsedError;
  LoadState get responseRestoreState => throw _privateConstructorUsedError;
  KtList<Question> get questionList => throw _privateConstructorUsedError;
  bool get withResponseId => throw _privateConstructorUsedError;
  UniqueId get responseId => throw _privateConstructorUsedError;
  Response get mainResponse => throw _privateConstructorUsedError;
  KtList<Response> get respondentResponseList =>
      throw _privateConstructorUsedError;
  LoadState get updateState => throw _privateConstructorUsedError;
  bool get updateVisitReportsMap => throw _privateConstructorUsedError;
  bool get updateTabRespondentsMap => throw _privateConstructorUsedError;
  KtList<Reference> get referenceList => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ResponseStateCopyWith<ResponseState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponseStateCopyWith<$Res> {
  factory $ResponseStateCopyWith(
          ResponseState value, $Res Function(ResponseState) then) =
      _$ResponseStateCopyWithImpl<$Res>;
  $Res call(
      {Survey survey,
      Respondent respondent,
      Interviewer interviewer,
      ModuleType moduleType,
      LoadState responseListState,
      KtList<Response> responseList,
      KtList<Response> downloadedResponseList,
      Option<SurveyFailure> responseFailure,
      Response response,
      LoadState responseRestoreState,
      KtList<Question> questionList,
      bool withResponseId,
      UniqueId responseId,
      Response mainResponse,
      KtList<Response> respondentResponseList,
      LoadState updateState,
      bool updateVisitReportsMap,
      bool updateTabRespondentsMap,
      KtList<Reference> referenceList});

  $SurveyCopyWith<$Res> get survey;
  $RespondentCopyWith<$Res> get respondent;
  $InterviewerCopyWith<$Res> get interviewer;
  $LoadStateCopyWith<$Res> get responseListState;
  $ResponseCopyWith<$Res> get response;
  $LoadStateCopyWith<$Res> get responseRestoreState;
  $UniqueIdCopyWith<$Res> get responseId;
  $ResponseCopyWith<$Res> get mainResponse;
  $LoadStateCopyWith<$Res> get updateState;
}

/// @nodoc
class _$ResponseStateCopyWithImpl<$Res>
    implements $ResponseStateCopyWith<$Res> {
  _$ResponseStateCopyWithImpl(this._value, this._then);

  final ResponseState _value;
  // ignore: unused_field
  final $Res Function(ResponseState) _then;

  @override
  $Res call({
    Object? survey = freezed,
    Object? respondent = freezed,
    Object? interviewer = freezed,
    Object? moduleType = freezed,
    Object? responseListState = freezed,
    Object? responseList = freezed,
    Object? downloadedResponseList = freezed,
    Object? responseFailure = freezed,
    Object? response = freezed,
    Object? responseRestoreState = freezed,
    Object? questionList = freezed,
    Object? withResponseId = freezed,
    Object? responseId = freezed,
    Object? mainResponse = freezed,
    Object? respondentResponseList = freezed,
    Object? updateState = freezed,
    Object? updateVisitReportsMap = freezed,
    Object? updateTabRespondentsMap = freezed,
    Object? referenceList = freezed,
  }) {
    return _then(_value.copyWith(
      survey: survey == freezed
          ? _value.survey
          : survey // ignore: cast_nullable_to_non_nullable
              as Survey,
      respondent: respondent == freezed
          ? _value.respondent
          : respondent // ignore: cast_nullable_to_non_nullable
              as Respondent,
      interviewer: interviewer == freezed
          ? _value.interviewer
          : interviewer // ignore: cast_nullable_to_non_nullable
              as Interviewer,
      moduleType: moduleType == freezed
          ? _value.moduleType
          : moduleType // ignore: cast_nullable_to_non_nullable
              as ModuleType,
      responseListState: responseListState == freezed
          ? _value.responseListState
          : responseListState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      responseList: responseList == freezed
          ? _value.responseList
          : responseList // ignore: cast_nullable_to_non_nullable
              as KtList<Response>,
      downloadedResponseList: downloadedResponseList == freezed
          ? _value.downloadedResponseList
          : downloadedResponseList // ignore: cast_nullable_to_non_nullable
              as KtList<Response>,
      responseFailure: responseFailure == freezed
          ? _value.responseFailure
          : responseFailure // ignore: cast_nullable_to_non_nullable
              as Option<SurveyFailure>,
      response: response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as Response,
      responseRestoreState: responseRestoreState == freezed
          ? _value.responseRestoreState
          : responseRestoreState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      questionList: questionList == freezed
          ? _value.questionList
          : questionList // ignore: cast_nullable_to_non_nullable
              as KtList<Question>,
      withResponseId: withResponseId == freezed
          ? _value.withResponseId
          : withResponseId // ignore: cast_nullable_to_non_nullable
              as bool,
      responseId: responseId == freezed
          ? _value.responseId
          : responseId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      mainResponse: mainResponse == freezed
          ? _value.mainResponse
          : mainResponse // ignore: cast_nullable_to_non_nullable
              as Response,
      respondentResponseList: respondentResponseList == freezed
          ? _value.respondentResponseList
          : respondentResponseList // ignore: cast_nullable_to_non_nullable
              as KtList<Response>,
      updateState: updateState == freezed
          ? _value.updateState
          : updateState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      updateVisitReportsMap: updateVisitReportsMap == freezed
          ? _value.updateVisitReportsMap
          : updateVisitReportsMap // ignore: cast_nullable_to_non_nullable
              as bool,
      updateTabRespondentsMap: updateTabRespondentsMap == freezed
          ? _value.updateTabRespondentsMap
          : updateTabRespondentsMap // ignore: cast_nullable_to_non_nullable
              as bool,
      referenceList: referenceList == freezed
          ? _value.referenceList
          : referenceList // ignore: cast_nullable_to_non_nullable
              as KtList<Reference>,
    ));
  }

  @override
  $SurveyCopyWith<$Res> get survey {
    return $SurveyCopyWith<$Res>(_value.survey, (value) {
      return _then(_value.copyWith(survey: value));
    });
  }

  @override
  $RespondentCopyWith<$Res> get respondent {
    return $RespondentCopyWith<$Res>(_value.respondent, (value) {
      return _then(_value.copyWith(respondent: value));
    });
  }

  @override
  $InterviewerCopyWith<$Res> get interviewer {
    return $InterviewerCopyWith<$Res>(_value.interviewer, (value) {
      return _then(_value.copyWith(interviewer: value));
    });
  }

  @override
  $LoadStateCopyWith<$Res> get responseListState {
    return $LoadStateCopyWith<$Res>(_value.responseListState, (value) {
      return _then(_value.copyWith(responseListState: value));
    });
  }

  @override
  $ResponseCopyWith<$Res> get response {
    return $ResponseCopyWith<$Res>(_value.response, (value) {
      return _then(_value.copyWith(response: value));
    });
  }

  @override
  $LoadStateCopyWith<$Res> get responseRestoreState {
    return $LoadStateCopyWith<$Res>(_value.responseRestoreState, (value) {
      return _then(_value.copyWith(responseRestoreState: value));
    });
  }

  @override
  $UniqueIdCopyWith<$Res> get responseId {
    return $UniqueIdCopyWith<$Res>(_value.responseId, (value) {
      return _then(_value.copyWith(responseId: value));
    });
  }

  @override
  $ResponseCopyWith<$Res> get mainResponse {
    return $ResponseCopyWith<$Res>(_value.mainResponse, (value) {
      return _then(_value.copyWith(mainResponse: value));
    });
  }

  @override
  $LoadStateCopyWith<$Res> get updateState {
    return $LoadStateCopyWith<$Res>(_value.updateState, (value) {
      return _then(_value.copyWith(updateState: value));
    });
  }
}

/// @nodoc
abstract class _$ResponseStateCopyWith<$Res>
    implements $ResponseStateCopyWith<$Res> {
  factory _$ResponseStateCopyWith(
          _ResponseState value, $Res Function(_ResponseState) then) =
      __$ResponseStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Survey survey,
      Respondent respondent,
      Interviewer interviewer,
      ModuleType moduleType,
      LoadState responseListState,
      KtList<Response> responseList,
      KtList<Response> downloadedResponseList,
      Option<SurveyFailure> responseFailure,
      Response response,
      LoadState responseRestoreState,
      KtList<Question> questionList,
      bool withResponseId,
      UniqueId responseId,
      Response mainResponse,
      KtList<Response> respondentResponseList,
      LoadState updateState,
      bool updateVisitReportsMap,
      bool updateTabRespondentsMap,
      KtList<Reference> referenceList});

  @override
  $SurveyCopyWith<$Res> get survey;
  @override
  $RespondentCopyWith<$Res> get respondent;
  @override
  $InterviewerCopyWith<$Res> get interviewer;
  @override
  $LoadStateCopyWith<$Res> get responseListState;
  @override
  $ResponseCopyWith<$Res> get response;
  @override
  $LoadStateCopyWith<$Res> get responseRestoreState;
  @override
  $UniqueIdCopyWith<$Res> get responseId;
  @override
  $ResponseCopyWith<$Res> get mainResponse;
  @override
  $LoadStateCopyWith<$Res> get updateState;
}

/// @nodoc
class __$ResponseStateCopyWithImpl<$Res>
    extends _$ResponseStateCopyWithImpl<$Res>
    implements _$ResponseStateCopyWith<$Res> {
  __$ResponseStateCopyWithImpl(
      _ResponseState _value, $Res Function(_ResponseState) _then)
      : super(_value, (v) => _then(v as _ResponseState));

  @override
  _ResponseState get _value => super._value as _ResponseState;

  @override
  $Res call({
    Object? survey = freezed,
    Object? respondent = freezed,
    Object? interviewer = freezed,
    Object? moduleType = freezed,
    Object? responseListState = freezed,
    Object? responseList = freezed,
    Object? downloadedResponseList = freezed,
    Object? responseFailure = freezed,
    Object? response = freezed,
    Object? responseRestoreState = freezed,
    Object? questionList = freezed,
    Object? withResponseId = freezed,
    Object? responseId = freezed,
    Object? mainResponse = freezed,
    Object? respondentResponseList = freezed,
    Object? updateState = freezed,
    Object? updateVisitReportsMap = freezed,
    Object? updateTabRespondentsMap = freezed,
    Object? referenceList = freezed,
  }) {
    return _then(_ResponseState(
      survey: survey == freezed
          ? _value.survey
          : survey // ignore: cast_nullable_to_non_nullable
              as Survey,
      respondent: respondent == freezed
          ? _value.respondent
          : respondent // ignore: cast_nullable_to_non_nullable
              as Respondent,
      interviewer: interviewer == freezed
          ? _value.interviewer
          : interviewer // ignore: cast_nullable_to_non_nullable
              as Interviewer,
      moduleType: moduleType == freezed
          ? _value.moduleType
          : moduleType // ignore: cast_nullable_to_non_nullable
              as ModuleType,
      responseListState: responseListState == freezed
          ? _value.responseListState
          : responseListState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      responseList: responseList == freezed
          ? _value.responseList
          : responseList // ignore: cast_nullable_to_non_nullable
              as KtList<Response>,
      downloadedResponseList: downloadedResponseList == freezed
          ? _value.downloadedResponseList
          : downloadedResponseList // ignore: cast_nullable_to_non_nullable
              as KtList<Response>,
      responseFailure: responseFailure == freezed
          ? _value.responseFailure
          : responseFailure // ignore: cast_nullable_to_non_nullable
              as Option<SurveyFailure>,
      response: response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as Response,
      responseRestoreState: responseRestoreState == freezed
          ? _value.responseRestoreState
          : responseRestoreState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      questionList: questionList == freezed
          ? _value.questionList
          : questionList // ignore: cast_nullable_to_non_nullable
              as KtList<Question>,
      withResponseId: withResponseId == freezed
          ? _value.withResponseId
          : withResponseId // ignore: cast_nullable_to_non_nullable
              as bool,
      responseId: responseId == freezed
          ? _value.responseId
          : responseId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      mainResponse: mainResponse == freezed
          ? _value.mainResponse
          : mainResponse // ignore: cast_nullable_to_non_nullable
              as Response,
      respondentResponseList: respondentResponseList == freezed
          ? _value.respondentResponseList
          : respondentResponseList // ignore: cast_nullable_to_non_nullable
              as KtList<Response>,
      updateState: updateState == freezed
          ? _value.updateState
          : updateState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      updateVisitReportsMap: updateVisitReportsMap == freezed
          ? _value.updateVisitReportsMap
          : updateVisitReportsMap // ignore: cast_nullable_to_non_nullable
              as bool,
      updateTabRespondentsMap: updateTabRespondentsMap == freezed
          ? _value.updateTabRespondentsMap
          : updateTabRespondentsMap // ignore: cast_nullable_to_non_nullable
              as bool,
      referenceList: referenceList == freezed
          ? _value.referenceList
          : referenceList // ignore: cast_nullable_to_non_nullable
              as KtList<Reference>,
    ));
  }
}

/// @nodoc

class _$_ResponseState implements _ResponseState {
  const _$_ResponseState(
      {required this.survey,
      required this.respondent,
      required this.interviewer,
      required this.moduleType,
      required this.responseListState,
      required this.responseList,
      required this.downloadedResponseList,
      required this.responseFailure,
      required this.response,
      required this.responseRestoreState,
      required this.questionList,
      required this.withResponseId,
      required this.responseId,
      required this.mainResponse,
      required this.respondentResponseList,
      required this.updateState,
      required this.updateVisitReportsMap,
      required this.updateTabRespondentsMap,
      required this.referenceList});

  @override
  final Survey survey;
  @override
  final Respondent respondent;
  @override
  final Interviewer interviewer;
  @override
  final ModuleType moduleType;
  @override
  final LoadState responseListState;
  @override
  final KtList<Response> responseList;
  @override
  final KtList<Response> downloadedResponseList;
  @override
  final Option<SurveyFailure> responseFailure;
  @override
  final Response response;
  @override
  final LoadState responseRestoreState;
  @override
  final KtList<Question> questionList;
  @override
  final bool withResponseId;
  @override
  final UniqueId responseId;
  @override
  final Response mainResponse;
  @override
  final KtList<Response> respondentResponseList;
  @override
  final LoadState updateState;
  @override
  final bool updateVisitReportsMap;
  @override
  final bool updateTabRespondentsMap;
  @override
  final KtList<Reference> referenceList;

  @override
  String toString() {
    return 'ResponseState(survey: $survey, respondent: $respondent, interviewer: $interviewer, moduleType: $moduleType, responseListState: $responseListState, responseList: $responseList, downloadedResponseList: $downloadedResponseList, responseFailure: $responseFailure, response: $response, responseRestoreState: $responseRestoreState, questionList: $questionList, withResponseId: $withResponseId, responseId: $responseId, mainResponse: $mainResponse, respondentResponseList: $respondentResponseList, updateState: $updateState, updateVisitReportsMap: $updateVisitReportsMap, updateTabRespondentsMap: $updateTabRespondentsMap, referenceList: $referenceList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ResponseState &&
            (identical(other.survey, survey) ||
                const DeepCollectionEquality().equals(other.survey, survey)) &&
            (identical(other.respondent, respondent) ||
                const DeepCollectionEquality()
                    .equals(other.respondent, respondent)) &&
            (identical(other.interviewer, interviewer) ||
                const DeepCollectionEquality()
                    .equals(other.interviewer, interviewer)) &&
            (identical(other.moduleType, moduleType) ||
                const DeepCollectionEquality()
                    .equals(other.moduleType, moduleType)) &&
            (identical(other.responseListState, responseListState) ||
                const DeepCollectionEquality()
                    .equals(other.responseListState, responseListState)) &&
            (identical(other.responseList, responseList) ||
                const DeepCollectionEquality()
                    .equals(other.responseList, responseList)) &&
            (identical(other.downloadedResponseList, downloadedResponseList) ||
                const DeepCollectionEquality().equals(
                    other.downloadedResponseList, downloadedResponseList)) &&
            (identical(other.responseFailure, responseFailure) ||
                const DeepCollectionEquality()
                    .equals(other.responseFailure, responseFailure)) &&
            (identical(other.response, response) ||
                const DeepCollectionEquality()
                    .equals(other.response, response)) &&
            (identical(other.responseRestoreState, responseRestoreState) ||
                const DeepCollectionEquality().equals(
                    other.responseRestoreState, responseRestoreState)) &&
            (identical(other.questionList, questionList) ||
                const DeepCollectionEquality()
                    .equals(other.questionList, questionList)) &&
            (identical(other.withResponseId, withResponseId) ||
                const DeepCollectionEquality()
                    .equals(other.withResponseId, withResponseId)) &&
            (identical(other.responseId, responseId) ||
                const DeepCollectionEquality()
                    .equals(other.responseId, responseId)) &&
            (identical(other.mainResponse, mainResponse) ||
                const DeepCollectionEquality()
                    .equals(other.mainResponse, mainResponse)) &&
            (identical(other.respondentResponseList, respondentResponseList) ||
                const DeepCollectionEquality().equals(
                    other.respondentResponseList, respondentResponseList)) &&
            (identical(other.updateState, updateState) ||
                const DeepCollectionEquality()
                    .equals(other.updateState, updateState)) &&
            (identical(other.updateVisitReportsMap, updateVisitReportsMap) ||
                const DeepCollectionEquality().equals(
                    other.updateVisitReportsMap, updateVisitReportsMap)) &&
            (identical(
                    other.updateTabRespondentsMap, updateTabRespondentsMap) ||
                const DeepCollectionEquality().equals(
                    other.updateTabRespondentsMap, updateTabRespondentsMap)) &&
            (identical(other.referenceList, referenceList) ||
                const DeepCollectionEquality()
                    .equals(other.referenceList, referenceList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(survey) ^
      const DeepCollectionEquality().hash(respondent) ^
      const DeepCollectionEquality().hash(interviewer) ^
      const DeepCollectionEquality().hash(moduleType) ^
      const DeepCollectionEquality().hash(responseListState) ^
      const DeepCollectionEquality().hash(responseList) ^
      const DeepCollectionEquality().hash(downloadedResponseList) ^
      const DeepCollectionEquality().hash(responseFailure) ^
      const DeepCollectionEquality().hash(response) ^
      const DeepCollectionEquality().hash(responseRestoreState) ^
      const DeepCollectionEquality().hash(questionList) ^
      const DeepCollectionEquality().hash(withResponseId) ^
      const DeepCollectionEquality().hash(responseId) ^
      const DeepCollectionEquality().hash(mainResponse) ^
      const DeepCollectionEquality().hash(respondentResponseList) ^
      const DeepCollectionEquality().hash(updateState) ^
      const DeepCollectionEquality().hash(updateVisitReportsMap) ^
      const DeepCollectionEquality().hash(updateTabRespondentsMap) ^
      const DeepCollectionEquality().hash(referenceList);

  @JsonKey(ignore: true)
  @override
  _$ResponseStateCopyWith<_ResponseState> get copyWith =>
      __$ResponseStateCopyWithImpl<_ResponseState>(this, _$identity);
}

abstract class _ResponseState implements ResponseState {
  const factory _ResponseState(
      {required Survey survey,
      required Respondent respondent,
      required Interviewer interviewer,
      required ModuleType moduleType,
      required LoadState responseListState,
      required KtList<Response> responseList,
      required KtList<Response> downloadedResponseList,
      required Option<SurveyFailure> responseFailure,
      required Response response,
      required LoadState responseRestoreState,
      required KtList<Question> questionList,
      required bool withResponseId,
      required UniqueId responseId,
      required Response mainResponse,
      required KtList<Response> respondentResponseList,
      required LoadState updateState,
      required bool updateVisitReportsMap,
      required bool updateTabRespondentsMap,
      required KtList<Reference> referenceList}) = _$_ResponseState;

  @override
  Survey get survey => throw _privateConstructorUsedError;
  @override
  Respondent get respondent => throw _privateConstructorUsedError;
  @override
  Interviewer get interviewer => throw _privateConstructorUsedError;
  @override
  ModuleType get moduleType => throw _privateConstructorUsedError;
  @override
  LoadState get responseListState => throw _privateConstructorUsedError;
  @override
  KtList<Response> get responseList => throw _privateConstructorUsedError;
  @override
  KtList<Response> get downloadedResponseList =>
      throw _privateConstructorUsedError;
  @override
  Option<SurveyFailure> get responseFailure =>
      throw _privateConstructorUsedError;
  @override
  Response get response => throw _privateConstructorUsedError;
  @override
  LoadState get responseRestoreState => throw _privateConstructorUsedError;
  @override
  KtList<Question> get questionList => throw _privateConstructorUsedError;
  @override
  bool get withResponseId => throw _privateConstructorUsedError;
  @override
  UniqueId get responseId => throw _privateConstructorUsedError;
  @override
  Response get mainResponse => throw _privateConstructorUsedError;
  @override
  KtList<Response> get respondentResponseList =>
      throw _privateConstructorUsedError;
  @override
  LoadState get updateState => throw _privateConstructorUsedError;
  @override
  bool get updateVisitReportsMap => throw _privateConstructorUsedError;
  @override
  bool get updateTabRespondentsMap => throw _privateConstructorUsedError;
  @override
  KtList<Reference> get referenceList => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ResponseStateCopyWith<_ResponseState> get copyWith =>
      throw _privateConstructorUsedError;
}

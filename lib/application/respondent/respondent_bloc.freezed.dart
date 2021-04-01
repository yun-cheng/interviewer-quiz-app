// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'respondent_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$RespondentEventTearOff {
  const _$RespondentEventTearOff();

// ignore: unused_element
  _WatchRespondentListListStarted watchRespondentListListStarted(
      {@required TeamId teamId, @required InterviewerId interviewerId}) {
    return _WatchRespondentListListStarted(
      teamId: teamId,
      interviewerId: interviewerId,
    );
  }

// ignore: unused_element
  _RespondentListListReceived respondentListListReceived(
      Either<RespondentFailure, KtList<RespondentList>>
          failureOrRespondentListList) {
    return _RespondentListListReceived(
      failureOrRespondentListList,
    );
  }

// ignore: unused_element
  _SurveySelected surveySelected({@required Survey survey}) {
    return _SurveySelected(
      survey: survey,
    );
  }

// ignore: unused_element
  _RespondentListLoaded respondentListLoaded() {
    return const _RespondentListLoaded();
  }

// ignore: unused_element
  _RespondentSelected respondentSelected(
      {@required RespondentId respondentId}) {
    return _RespondentSelected(
      respondentId: respondentId,
    );
  }

// ignore: unused_element
  _VisitReportUpdated visitReportUpdated(
      {@required KtList<Response> responseList}) {
    return _VisitReportUpdated(
      responseList: responseList,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $RespondentEvent = _$RespondentEventTearOff();

/// @nodoc
mixin _$RespondentEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult watchRespondentListListStarted(
            TeamId teamId, InterviewerId interviewerId),
    @required
        TResult respondentListListReceived(
            Either<RespondentFailure, KtList<RespondentList>>
                failureOrRespondentListList),
    @required TResult surveySelected(Survey survey),
    @required TResult respondentListLoaded(),
    @required TResult respondentSelected(RespondentId respondentId),
    @required TResult visitReportUpdated(KtList<Response> responseList),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchRespondentListListStarted(
        TeamId teamId, InterviewerId interviewerId),
    TResult respondentListListReceived(
        Either<RespondentFailure, KtList<RespondentList>>
            failureOrRespondentListList),
    TResult surveySelected(Survey survey),
    TResult respondentListLoaded(),
    TResult respondentSelected(RespondentId respondentId),
    TResult visitReportUpdated(KtList<Response> responseList),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required
        TResult watchRespondentListListStarted(
            _WatchRespondentListListStarted value),
    @required
        TResult respondentListListReceived(_RespondentListListReceived value),
    @required TResult surveySelected(_SurveySelected value),
    @required TResult respondentListLoaded(_RespondentListLoaded value),
    @required TResult respondentSelected(_RespondentSelected value),
    @required TResult visitReportUpdated(_VisitReportUpdated value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchRespondentListListStarted(
        _WatchRespondentListListStarted value),
    TResult respondentListListReceived(_RespondentListListReceived value),
    TResult surveySelected(_SurveySelected value),
    TResult respondentListLoaded(_RespondentListLoaded value),
    TResult respondentSelected(_RespondentSelected value),
    TResult visitReportUpdated(_VisitReportUpdated value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $RespondentEventCopyWith<$Res> {
  factory $RespondentEventCopyWith(
          RespondentEvent value, $Res Function(RespondentEvent) then) =
      _$RespondentEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$RespondentEventCopyWithImpl<$Res>
    implements $RespondentEventCopyWith<$Res> {
  _$RespondentEventCopyWithImpl(this._value, this._then);

  final RespondentEvent _value;
  // ignore: unused_field
  final $Res Function(RespondentEvent) _then;
}

/// @nodoc
abstract class _$WatchRespondentListListStartedCopyWith<$Res> {
  factory _$WatchRespondentListListStartedCopyWith(
          _WatchRespondentListListStarted value,
          $Res Function(_WatchRespondentListListStarted) then) =
      __$WatchRespondentListListStartedCopyWithImpl<$Res>;
  $Res call({TeamId teamId, InterviewerId interviewerId});
}

/// @nodoc
class __$WatchRespondentListListStartedCopyWithImpl<$Res>
    extends _$RespondentEventCopyWithImpl<$Res>
    implements _$WatchRespondentListListStartedCopyWith<$Res> {
  __$WatchRespondentListListStartedCopyWithImpl(
      _WatchRespondentListListStarted _value,
      $Res Function(_WatchRespondentListListStarted) _then)
      : super(_value, (v) => _then(v as _WatchRespondentListListStarted));

  @override
  _WatchRespondentListListStarted get _value =>
      super._value as _WatchRespondentListListStarted;

  @override
  $Res call({
    Object teamId = freezed,
    Object interviewerId = freezed,
  }) {
    return _then(_WatchRespondentListListStarted(
      teamId: teamId == freezed ? _value.teamId : teamId as TeamId,
      interviewerId: interviewerId == freezed
          ? _value.interviewerId
          : interviewerId as InterviewerId,
    ));
  }
}

/// @nodoc
class _$_WatchRespondentListListStarted
    implements _WatchRespondentListListStarted {
  const _$_WatchRespondentListListStarted(
      {@required this.teamId, @required this.interviewerId})
      : assert(teamId != null),
        assert(interviewerId != null);

  @override
  final TeamId teamId;
  @override
  final InterviewerId interviewerId;

  @override
  String toString() {
    return 'RespondentEvent.watchRespondentListListStarted(teamId: $teamId, interviewerId: $interviewerId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _WatchRespondentListListStarted &&
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

  @override
  _$WatchRespondentListListStartedCopyWith<_WatchRespondentListListStarted>
      get copyWith => __$WatchRespondentListListStartedCopyWithImpl<
          _WatchRespondentListListStarted>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult watchRespondentListListStarted(
            TeamId teamId, InterviewerId interviewerId),
    @required
        TResult respondentListListReceived(
            Either<RespondentFailure, KtList<RespondentList>>
                failureOrRespondentListList),
    @required TResult surveySelected(Survey survey),
    @required TResult respondentListLoaded(),
    @required TResult respondentSelected(RespondentId respondentId),
    @required TResult visitReportUpdated(KtList<Response> responseList),
  }) {
    assert(watchRespondentListListStarted != null);
    assert(respondentListListReceived != null);
    assert(surveySelected != null);
    assert(respondentListLoaded != null);
    assert(respondentSelected != null);
    assert(visitReportUpdated != null);
    return watchRespondentListListStarted(teamId, interviewerId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchRespondentListListStarted(
        TeamId teamId, InterviewerId interviewerId),
    TResult respondentListListReceived(
        Either<RespondentFailure, KtList<RespondentList>>
            failureOrRespondentListList),
    TResult surveySelected(Survey survey),
    TResult respondentListLoaded(),
    TResult respondentSelected(RespondentId respondentId),
    TResult visitReportUpdated(KtList<Response> responseList),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (watchRespondentListListStarted != null) {
      return watchRespondentListListStarted(teamId, interviewerId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required
        TResult watchRespondentListListStarted(
            _WatchRespondentListListStarted value),
    @required
        TResult respondentListListReceived(_RespondentListListReceived value),
    @required TResult surveySelected(_SurveySelected value),
    @required TResult respondentListLoaded(_RespondentListLoaded value),
    @required TResult respondentSelected(_RespondentSelected value),
    @required TResult visitReportUpdated(_VisitReportUpdated value),
  }) {
    assert(watchRespondentListListStarted != null);
    assert(respondentListListReceived != null);
    assert(surveySelected != null);
    assert(respondentListLoaded != null);
    assert(respondentSelected != null);
    assert(visitReportUpdated != null);
    return watchRespondentListListStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchRespondentListListStarted(
        _WatchRespondentListListStarted value),
    TResult respondentListListReceived(_RespondentListListReceived value),
    TResult surveySelected(_SurveySelected value),
    TResult respondentListLoaded(_RespondentListLoaded value),
    TResult respondentSelected(_RespondentSelected value),
    TResult visitReportUpdated(_VisitReportUpdated value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (watchRespondentListListStarted != null) {
      return watchRespondentListListStarted(this);
    }
    return orElse();
  }
}

abstract class _WatchRespondentListListStarted implements RespondentEvent {
  const factory _WatchRespondentListListStarted(
          {@required TeamId teamId, @required InterviewerId interviewerId}) =
      _$_WatchRespondentListListStarted;

  TeamId get teamId;
  InterviewerId get interviewerId;
  _$WatchRespondentListListStartedCopyWith<_WatchRespondentListListStarted>
      get copyWith;
}

/// @nodoc
abstract class _$RespondentListListReceivedCopyWith<$Res> {
  factory _$RespondentListListReceivedCopyWith(
          _RespondentListListReceived value,
          $Res Function(_RespondentListListReceived) then) =
      __$RespondentListListReceivedCopyWithImpl<$Res>;
  $Res call(
      {Either<RespondentFailure, KtList<RespondentList>>
          failureOrRespondentListList});
}

/// @nodoc
class __$RespondentListListReceivedCopyWithImpl<$Res>
    extends _$RespondentEventCopyWithImpl<$Res>
    implements _$RespondentListListReceivedCopyWith<$Res> {
  __$RespondentListListReceivedCopyWithImpl(_RespondentListListReceived _value,
      $Res Function(_RespondentListListReceived) _then)
      : super(_value, (v) => _then(v as _RespondentListListReceived));

  @override
  _RespondentListListReceived get _value =>
      super._value as _RespondentListListReceived;

  @override
  $Res call({
    Object failureOrRespondentListList = freezed,
  }) {
    return _then(_RespondentListListReceived(
      failureOrRespondentListList == freezed
          ? _value.failureOrRespondentListList
          : failureOrRespondentListList
              as Either<RespondentFailure, KtList<RespondentList>>,
    ));
  }
}

/// @nodoc
class _$_RespondentListListReceived implements _RespondentListListReceived {
  const _$_RespondentListListReceived(this.failureOrRespondentListList)
      : assert(failureOrRespondentListList != null);

  @override
  final Either<RespondentFailure, KtList<RespondentList>>
      failureOrRespondentListList;

  @override
  String toString() {
    return 'RespondentEvent.respondentListListReceived(failureOrRespondentListList: $failureOrRespondentListList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RespondentListListReceived &&
            (identical(other.failureOrRespondentListList,
                    failureOrRespondentListList) ||
                const DeepCollectionEquality().equals(
                    other.failureOrRespondentListList,
                    failureOrRespondentListList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failureOrRespondentListList);

  @override
  _$RespondentListListReceivedCopyWith<_RespondentListListReceived>
      get copyWith => __$RespondentListListReceivedCopyWithImpl<
          _RespondentListListReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult watchRespondentListListStarted(
            TeamId teamId, InterviewerId interviewerId),
    @required
        TResult respondentListListReceived(
            Either<RespondentFailure, KtList<RespondentList>>
                failureOrRespondentListList),
    @required TResult surveySelected(Survey survey),
    @required TResult respondentListLoaded(),
    @required TResult respondentSelected(RespondentId respondentId),
    @required TResult visitReportUpdated(KtList<Response> responseList),
  }) {
    assert(watchRespondentListListStarted != null);
    assert(respondentListListReceived != null);
    assert(surveySelected != null);
    assert(respondentListLoaded != null);
    assert(respondentSelected != null);
    assert(visitReportUpdated != null);
    return respondentListListReceived(failureOrRespondentListList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchRespondentListListStarted(
        TeamId teamId, InterviewerId interviewerId),
    TResult respondentListListReceived(
        Either<RespondentFailure, KtList<RespondentList>>
            failureOrRespondentListList),
    TResult surveySelected(Survey survey),
    TResult respondentListLoaded(),
    TResult respondentSelected(RespondentId respondentId),
    TResult visitReportUpdated(KtList<Response> responseList),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (respondentListListReceived != null) {
      return respondentListListReceived(failureOrRespondentListList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required
        TResult watchRespondentListListStarted(
            _WatchRespondentListListStarted value),
    @required
        TResult respondentListListReceived(_RespondentListListReceived value),
    @required TResult surveySelected(_SurveySelected value),
    @required TResult respondentListLoaded(_RespondentListLoaded value),
    @required TResult respondentSelected(_RespondentSelected value),
    @required TResult visitReportUpdated(_VisitReportUpdated value),
  }) {
    assert(watchRespondentListListStarted != null);
    assert(respondentListListReceived != null);
    assert(surveySelected != null);
    assert(respondentListLoaded != null);
    assert(respondentSelected != null);
    assert(visitReportUpdated != null);
    return respondentListListReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchRespondentListListStarted(
        _WatchRespondentListListStarted value),
    TResult respondentListListReceived(_RespondentListListReceived value),
    TResult surveySelected(_SurveySelected value),
    TResult respondentListLoaded(_RespondentListLoaded value),
    TResult respondentSelected(_RespondentSelected value),
    TResult visitReportUpdated(_VisitReportUpdated value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (respondentListListReceived != null) {
      return respondentListListReceived(this);
    }
    return orElse();
  }
}

abstract class _RespondentListListReceived implements RespondentEvent {
  const factory _RespondentListListReceived(
      Either<RespondentFailure, KtList<RespondentList>>
          failureOrRespondentListList) = _$_RespondentListListReceived;

  Either<RespondentFailure, KtList<RespondentList>>
      get failureOrRespondentListList;
  _$RespondentListListReceivedCopyWith<_RespondentListListReceived>
      get copyWith;
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
    extends _$RespondentEventCopyWithImpl<$Res>
    implements _$SurveySelectedCopyWith<$Res> {
  __$SurveySelectedCopyWithImpl(
      _SurveySelected _value, $Res Function(_SurveySelected) _then)
      : super(_value, (v) => _then(v as _SurveySelected));

  @override
  _SurveySelected get _value => super._value as _SurveySelected;

  @override
  $Res call({
    Object survey = freezed,
  }) {
    return _then(_SurveySelected(
      survey: survey == freezed ? _value.survey : survey as Survey,
    ));
  }

  @override
  $SurveyCopyWith<$Res> get survey {
    if (_value.survey == null) {
      return null;
    }
    return $SurveyCopyWith<$Res>(_value.survey, (value) {
      return _then(_value.copyWith(survey: value));
    });
  }
}

/// @nodoc
class _$_SurveySelected implements _SurveySelected {
  const _$_SurveySelected({@required this.survey}) : assert(survey != null);

  @override
  final Survey survey;

  @override
  String toString() {
    return 'RespondentEvent.surveySelected(survey: $survey)';
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

  @override
  _$SurveySelectedCopyWith<_SurveySelected> get copyWith =>
      __$SurveySelectedCopyWithImpl<_SurveySelected>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult watchRespondentListListStarted(
            TeamId teamId, InterviewerId interviewerId),
    @required
        TResult respondentListListReceived(
            Either<RespondentFailure, KtList<RespondentList>>
                failureOrRespondentListList),
    @required TResult surveySelected(Survey survey),
    @required TResult respondentListLoaded(),
    @required TResult respondentSelected(RespondentId respondentId),
    @required TResult visitReportUpdated(KtList<Response> responseList),
  }) {
    assert(watchRespondentListListStarted != null);
    assert(respondentListListReceived != null);
    assert(surveySelected != null);
    assert(respondentListLoaded != null);
    assert(respondentSelected != null);
    assert(visitReportUpdated != null);
    return surveySelected(survey);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchRespondentListListStarted(
        TeamId teamId, InterviewerId interviewerId),
    TResult respondentListListReceived(
        Either<RespondentFailure, KtList<RespondentList>>
            failureOrRespondentListList),
    TResult surveySelected(Survey survey),
    TResult respondentListLoaded(),
    TResult respondentSelected(RespondentId respondentId),
    TResult visitReportUpdated(KtList<Response> responseList),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (surveySelected != null) {
      return surveySelected(survey);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required
        TResult watchRespondentListListStarted(
            _WatchRespondentListListStarted value),
    @required
        TResult respondentListListReceived(_RespondentListListReceived value),
    @required TResult surveySelected(_SurveySelected value),
    @required TResult respondentListLoaded(_RespondentListLoaded value),
    @required TResult respondentSelected(_RespondentSelected value),
    @required TResult visitReportUpdated(_VisitReportUpdated value),
  }) {
    assert(watchRespondentListListStarted != null);
    assert(respondentListListReceived != null);
    assert(surveySelected != null);
    assert(respondentListLoaded != null);
    assert(respondentSelected != null);
    assert(visitReportUpdated != null);
    return surveySelected(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchRespondentListListStarted(
        _WatchRespondentListListStarted value),
    TResult respondentListListReceived(_RespondentListListReceived value),
    TResult surveySelected(_SurveySelected value),
    TResult respondentListLoaded(_RespondentListLoaded value),
    TResult respondentSelected(_RespondentSelected value),
    TResult visitReportUpdated(_VisitReportUpdated value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (surveySelected != null) {
      return surveySelected(this);
    }
    return orElse();
  }
}

abstract class _SurveySelected implements RespondentEvent {
  const factory _SurveySelected({@required Survey survey}) = _$_SurveySelected;

  Survey get survey;
  _$SurveySelectedCopyWith<_SurveySelected> get copyWith;
}

/// @nodoc
abstract class _$RespondentListLoadedCopyWith<$Res> {
  factory _$RespondentListLoadedCopyWith(_RespondentListLoaded value,
          $Res Function(_RespondentListLoaded) then) =
      __$RespondentListLoadedCopyWithImpl<$Res>;
}

/// @nodoc
class __$RespondentListLoadedCopyWithImpl<$Res>
    extends _$RespondentEventCopyWithImpl<$Res>
    implements _$RespondentListLoadedCopyWith<$Res> {
  __$RespondentListLoadedCopyWithImpl(
      _RespondentListLoaded _value, $Res Function(_RespondentListLoaded) _then)
      : super(_value, (v) => _then(v as _RespondentListLoaded));

  @override
  _RespondentListLoaded get _value => super._value as _RespondentListLoaded;
}

/// @nodoc
class _$_RespondentListLoaded implements _RespondentListLoaded {
  const _$_RespondentListLoaded();

  @override
  String toString() {
    return 'RespondentEvent.respondentListLoaded()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _RespondentListLoaded);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult watchRespondentListListStarted(
            TeamId teamId, InterviewerId interviewerId),
    @required
        TResult respondentListListReceived(
            Either<RespondentFailure, KtList<RespondentList>>
                failureOrRespondentListList),
    @required TResult surveySelected(Survey survey),
    @required TResult respondentListLoaded(),
    @required TResult respondentSelected(RespondentId respondentId),
    @required TResult visitReportUpdated(KtList<Response> responseList),
  }) {
    assert(watchRespondentListListStarted != null);
    assert(respondentListListReceived != null);
    assert(surveySelected != null);
    assert(respondentListLoaded != null);
    assert(respondentSelected != null);
    assert(visitReportUpdated != null);
    return respondentListLoaded();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchRespondentListListStarted(
        TeamId teamId, InterviewerId interviewerId),
    TResult respondentListListReceived(
        Either<RespondentFailure, KtList<RespondentList>>
            failureOrRespondentListList),
    TResult surveySelected(Survey survey),
    TResult respondentListLoaded(),
    TResult respondentSelected(RespondentId respondentId),
    TResult visitReportUpdated(KtList<Response> responseList),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (respondentListLoaded != null) {
      return respondentListLoaded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required
        TResult watchRespondentListListStarted(
            _WatchRespondentListListStarted value),
    @required
        TResult respondentListListReceived(_RespondentListListReceived value),
    @required TResult surveySelected(_SurveySelected value),
    @required TResult respondentListLoaded(_RespondentListLoaded value),
    @required TResult respondentSelected(_RespondentSelected value),
    @required TResult visitReportUpdated(_VisitReportUpdated value),
  }) {
    assert(watchRespondentListListStarted != null);
    assert(respondentListListReceived != null);
    assert(surveySelected != null);
    assert(respondentListLoaded != null);
    assert(respondentSelected != null);
    assert(visitReportUpdated != null);
    return respondentListLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchRespondentListListStarted(
        _WatchRespondentListListStarted value),
    TResult respondentListListReceived(_RespondentListListReceived value),
    TResult surveySelected(_SurveySelected value),
    TResult respondentListLoaded(_RespondentListLoaded value),
    TResult respondentSelected(_RespondentSelected value),
    TResult visitReportUpdated(_VisitReportUpdated value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (respondentListLoaded != null) {
      return respondentListLoaded(this);
    }
    return orElse();
  }
}

abstract class _RespondentListLoaded implements RespondentEvent {
  const factory _RespondentListLoaded() = _$_RespondentListLoaded;
}

/// @nodoc
abstract class _$RespondentSelectedCopyWith<$Res> {
  factory _$RespondentSelectedCopyWith(
          _RespondentSelected value, $Res Function(_RespondentSelected) then) =
      __$RespondentSelectedCopyWithImpl<$Res>;
  $Res call({RespondentId respondentId});
}

/// @nodoc
class __$RespondentSelectedCopyWithImpl<$Res>
    extends _$RespondentEventCopyWithImpl<$Res>
    implements _$RespondentSelectedCopyWith<$Res> {
  __$RespondentSelectedCopyWithImpl(
      _RespondentSelected _value, $Res Function(_RespondentSelected) _then)
      : super(_value, (v) => _then(v as _RespondentSelected));

  @override
  _RespondentSelected get _value => super._value as _RespondentSelected;

  @override
  $Res call({
    Object respondentId = freezed,
  }) {
    return _then(_RespondentSelected(
      respondentId: respondentId == freezed
          ? _value.respondentId
          : respondentId as RespondentId,
    ));
  }
}

/// @nodoc
class _$_RespondentSelected implements _RespondentSelected {
  const _$_RespondentSelected({@required this.respondentId})
      : assert(respondentId != null);

  @override
  final RespondentId respondentId;

  @override
  String toString() {
    return 'RespondentEvent.respondentSelected(respondentId: $respondentId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RespondentSelected &&
            (identical(other.respondentId, respondentId) ||
                const DeepCollectionEquality()
                    .equals(other.respondentId, respondentId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(respondentId);

  @override
  _$RespondentSelectedCopyWith<_RespondentSelected> get copyWith =>
      __$RespondentSelectedCopyWithImpl<_RespondentSelected>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult watchRespondentListListStarted(
            TeamId teamId, InterviewerId interviewerId),
    @required
        TResult respondentListListReceived(
            Either<RespondentFailure, KtList<RespondentList>>
                failureOrRespondentListList),
    @required TResult surveySelected(Survey survey),
    @required TResult respondentListLoaded(),
    @required TResult respondentSelected(RespondentId respondentId),
    @required TResult visitReportUpdated(KtList<Response> responseList),
  }) {
    assert(watchRespondentListListStarted != null);
    assert(respondentListListReceived != null);
    assert(surveySelected != null);
    assert(respondentListLoaded != null);
    assert(respondentSelected != null);
    assert(visitReportUpdated != null);
    return respondentSelected(respondentId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchRespondentListListStarted(
        TeamId teamId, InterviewerId interviewerId),
    TResult respondentListListReceived(
        Either<RespondentFailure, KtList<RespondentList>>
            failureOrRespondentListList),
    TResult surveySelected(Survey survey),
    TResult respondentListLoaded(),
    TResult respondentSelected(RespondentId respondentId),
    TResult visitReportUpdated(KtList<Response> responseList),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (respondentSelected != null) {
      return respondentSelected(respondentId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required
        TResult watchRespondentListListStarted(
            _WatchRespondentListListStarted value),
    @required
        TResult respondentListListReceived(_RespondentListListReceived value),
    @required TResult surveySelected(_SurveySelected value),
    @required TResult respondentListLoaded(_RespondentListLoaded value),
    @required TResult respondentSelected(_RespondentSelected value),
    @required TResult visitReportUpdated(_VisitReportUpdated value),
  }) {
    assert(watchRespondentListListStarted != null);
    assert(respondentListListReceived != null);
    assert(surveySelected != null);
    assert(respondentListLoaded != null);
    assert(respondentSelected != null);
    assert(visitReportUpdated != null);
    return respondentSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchRespondentListListStarted(
        _WatchRespondentListListStarted value),
    TResult respondentListListReceived(_RespondentListListReceived value),
    TResult surveySelected(_SurveySelected value),
    TResult respondentListLoaded(_RespondentListLoaded value),
    TResult respondentSelected(_RespondentSelected value),
    TResult visitReportUpdated(_VisitReportUpdated value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (respondentSelected != null) {
      return respondentSelected(this);
    }
    return orElse();
  }
}

abstract class _RespondentSelected implements RespondentEvent {
  const factory _RespondentSelected({@required RespondentId respondentId}) =
      _$_RespondentSelected;

  RespondentId get respondentId;
  _$RespondentSelectedCopyWith<_RespondentSelected> get copyWith;
}

/// @nodoc
abstract class _$VisitReportUpdatedCopyWith<$Res> {
  factory _$VisitReportUpdatedCopyWith(
          _VisitReportUpdated value, $Res Function(_VisitReportUpdated) then) =
      __$VisitReportUpdatedCopyWithImpl<$Res>;
  $Res call({KtList<Response> responseList});
}

/// @nodoc
class __$VisitReportUpdatedCopyWithImpl<$Res>
    extends _$RespondentEventCopyWithImpl<$Res>
    implements _$VisitReportUpdatedCopyWith<$Res> {
  __$VisitReportUpdatedCopyWithImpl(
      _VisitReportUpdated _value, $Res Function(_VisitReportUpdated) _then)
      : super(_value, (v) => _then(v as _VisitReportUpdated));

  @override
  _VisitReportUpdated get _value => super._value as _VisitReportUpdated;

  @override
  $Res call({
    Object responseList = freezed,
  }) {
    return _then(_VisitReportUpdated(
      responseList: responseList == freezed
          ? _value.responseList
          : responseList as KtList<Response>,
    ));
  }
}

/// @nodoc
class _$_VisitReportUpdated implements _VisitReportUpdated {
  const _$_VisitReportUpdated({@required this.responseList})
      : assert(responseList != null);

  @override
  final KtList<Response> responseList;

  @override
  String toString() {
    return 'RespondentEvent.visitReportUpdated(responseList: $responseList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _VisitReportUpdated &&
            (identical(other.responseList, responseList) ||
                const DeepCollectionEquality()
                    .equals(other.responseList, responseList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(responseList);

  @override
  _$VisitReportUpdatedCopyWith<_VisitReportUpdated> get copyWith =>
      __$VisitReportUpdatedCopyWithImpl<_VisitReportUpdated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult watchRespondentListListStarted(
            TeamId teamId, InterviewerId interviewerId),
    @required
        TResult respondentListListReceived(
            Either<RespondentFailure, KtList<RespondentList>>
                failureOrRespondentListList),
    @required TResult surveySelected(Survey survey),
    @required TResult respondentListLoaded(),
    @required TResult respondentSelected(RespondentId respondentId),
    @required TResult visitReportUpdated(KtList<Response> responseList),
  }) {
    assert(watchRespondentListListStarted != null);
    assert(respondentListListReceived != null);
    assert(surveySelected != null);
    assert(respondentListLoaded != null);
    assert(respondentSelected != null);
    assert(visitReportUpdated != null);
    return visitReportUpdated(responseList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchRespondentListListStarted(
        TeamId teamId, InterviewerId interviewerId),
    TResult respondentListListReceived(
        Either<RespondentFailure, KtList<RespondentList>>
            failureOrRespondentListList),
    TResult surveySelected(Survey survey),
    TResult respondentListLoaded(),
    TResult respondentSelected(RespondentId respondentId),
    TResult visitReportUpdated(KtList<Response> responseList),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (visitReportUpdated != null) {
      return visitReportUpdated(responseList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required
        TResult watchRespondentListListStarted(
            _WatchRespondentListListStarted value),
    @required
        TResult respondentListListReceived(_RespondentListListReceived value),
    @required TResult surveySelected(_SurveySelected value),
    @required TResult respondentListLoaded(_RespondentListLoaded value),
    @required TResult respondentSelected(_RespondentSelected value),
    @required TResult visitReportUpdated(_VisitReportUpdated value),
  }) {
    assert(watchRespondentListListStarted != null);
    assert(respondentListListReceived != null);
    assert(surveySelected != null);
    assert(respondentListLoaded != null);
    assert(respondentSelected != null);
    assert(visitReportUpdated != null);
    return visitReportUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchRespondentListListStarted(
        _WatchRespondentListListStarted value),
    TResult respondentListListReceived(_RespondentListListReceived value),
    TResult surveySelected(_SurveySelected value),
    TResult respondentListLoaded(_RespondentListLoaded value),
    TResult respondentSelected(_RespondentSelected value),
    TResult visitReportUpdated(_VisitReportUpdated value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (visitReportUpdated != null) {
      return visitReportUpdated(this);
    }
    return orElse();
  }
}

abstract class _VisitReportUpdated implements RespondentEvent {
  const factory _VisitReportUpdated({@required KtList<Response> responseList}) =
      _$_VisitReportUpdated;

  KtList<Response> get responseList;
  _$VisitReportUpdatedCopyWith<_VisitReportUpdated> get copyWith;
}

/// @nodoc
class _$RespondentStateTearOff {
  const _$RespondentStateTearOff();

// ignore: unused_element
  _RespondentState call(
      {@required LoadState respondentListListState,
      @required KtList<RespondentList> respondentListList,
      @required Survey survey,
      @required KtList<Respondent> respondentList,
      @required Option<RespondentFailure> respondentFailure,
      @required RespondentId selectedRespondentId,
      @required KtMap<RespondentId, KtList<VisitRecord>> visitRecordsMap}) {
    return _RespondentState(
      respondentListListState: respondentListListState,
      respondentListList: respondentListList,
      survey: survey,
      respondentList: respondentList,
      respondentFailure: respondentFailure,
      selectedRespondentId: selectedRespondentId,
      visitRecordsMap: visitRecordsMap,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $RespondentState = _$RespondentStateTearOff();

/// @nodoc
mixin _$RespondentState {
  LoadState get respondentListListState;
  KtList<RespondentList> get respondentListList;
  Survey get survey;
  KtList<Respondent> get respondentList;
  Option<RespondentFailure> get respondentFailure;
  RespondentId get selectedRespondentId;
  KtMap<RespondentId, KtList<VisitRecord>> get visitRecordsMap;

  $RespondentStateCopyWith<RespondentState> get copyWith;
}

/// @nodoc
abstract class $RespondentStateCopyWith<$Res> {
  factory $RespondentStateCopyWith(
          RespondentState value, $Res Function(RespondentState) then) =
      _$RespondentStateCopyWithImpl<$Res>;
  $Res call(
      {LoadState respondentListListState,
      KtList<RespondentList> respondentListList,
      Survey survey,
      KtList<Respondent> respondentList,
      Option<RespondentFailure> respondentFailure,
      RespondentId selectedRespondentId,
      KtMap<RespondentId, KtList<VisitRecord>> visitRecordsMap});

  $LoadStateCopyWith<$Res> get respondentListListState;
  $SurveyCopyWith<$Res> get survey;
}

/// @nodoc
class _$RespondentStateCopyWithImpl<$Res>
    implements $RespondentStateCopyWith<$Res> {
  _$RespondentStateCopyWithImpl(this._value, this._then);

  final RespondentState _value;
  // ignore: unused_field
  final $Res Function(RespondentState) _then;

  @override
  $Res call({
    Object respondentListListState = freezed,
    Object respondentListList = freezed,
    Object survey = freezed,
    Object respondentList = freezed,
    Object respondentFailure = freezed,
    Object selectedRespondentId = freezed,
    Object visitRecordsMap = freezed,
  }) {
    return _then(_value.copyWith(
      respondentListListState: respondentListListState == freezed
          ? _value.respondentListListState
          : respondentListListState as LoadState,
      respondentListList: respondentListList == freezed
          ? _value.respondentListList
          : respondentListList as KtList<RespondentList>,
      survey: survey == freezed ? _value.survey : survey as Survey,
      respondentList: respondentList == freezed
          ? _value.respondentList
          : respondentList as KtList<Respondent>,
      respondentFailure: respondentFailure == freezed
          ? _value.respondentFailure
          : respondentFailure as Option<RespondentFailure>,
      selectedRespondentId: selectedRespondentId == freezed
          ? _value.selectedRespondentId
          : selectedRespondentId as RespondentId,
      visitRecordsMap: visitRecordsMap == freezed
          ? _value.visitRecordsMap
          : visitRecordsMap as KtMap<RespondentId, KtList<VisitRecord>>,
    ));
  }

  @override
  $LoadStateCopyWith<$Res> get respondentListListState {
    if (_value.respondentListListState == null) {
      return null;
    }
    return $LoadStateCopyWith<$Res>(_value.respondentListListState, (value) {
      return _then(_value.copyWith(respondentListListState: value));
    });
  }

  @override
  $SurveyCopyWith<$Res> get survey {
    if (_value.survey == null) {
      return null;
    }
    return $SurveyCopyWith<$Res>(_value.survey, (value) {
      return _then(_value.copyWith(survey: value));
    });
  }
}

/// @nodoc
abstract class _$RespondentStateCopyWith<$Res>
    implements $RespondentStateCopyWith<$Res> {
  factory _$RespondentStateCopyWith(
          _RespondentState value, $Res Function(_RespondentState) then) =
      __$RespondentStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {LoadState respondentListListState,
      KtList<RespondentList> respondentListList,
      Survey survey,
      KtList<Respondent> respondentList,
      Option<RespondentFailure> respondentFailure,
      RespondentId selectedRespondentId,
      KtMap<RespondentId, KtList<VisitRecord>> visitRecordsMap});

  @override
  $LoadStateCopyWith<$Res> get respondentListListState;
  @override
  $SurveyCopyWith<$Res> get survey;
}

/// @nodoc
class __$RespondentStateCopyWithImpl<$Res>
    extends _$RespondentStateCopyWithImpl<$Res>
    implements _$RespondentStateCopyWith<$Res> {
  __$RespondentStateCopyWithImpl(
      _RespondentState _value, $Res Function(_RespondentState) _then)
      : super(_value, (v) => _then(v as _RespondentState));

  @override
  _RespondentState get _value => super._value as _RespondentState;

  @override
  $Res call({
    Object respondentListListState = freezed,
    Object respondentListList = freezed,
    Object survey = freezed,
    Object respondentList = freezed,
    Object respondentFailure = freezed,
    Object selectedRespondentId = freezed,
    Object visitRecordsMap = freezed,
  }) {
    return _then(_RespondentState(
      respondentListListState: respondentListListState == freezed
          ? _value.respondentListListState
          : respondentListListState as LoadState,
      respondentListList: respondentListList == freezed
          ? _value.respondentListList
          : respondentListList as KtList<RespondentList>,
      survey: survey == freezed ? _value.survey : survey as Survey,
      respondentList: respondentList == freezed
          ? _value.respondentList
          : respondentList as KtList<Respondent>,
      respondentFailure: respondentFailure == freezed
          ? _value.respondentFailure
          : respondentFailure as Option<RespondentFailure>,
      selectedRespondentId: selectedRespondentId == freezed
          ? _value.selectedRespondentId
          : selectedRespondentId as RespondentId,
      visitRecordsMap: visitRecordsMap == freezed
          ? _value.visitRecordsMap
          : visitRecordsMap as KtMap<RespondentId, KtList<VisitRecord>>,
    ));
  }
}

/// @nodoc
class _$_RespondentState implements _RespondentState {
  const _$_RespondentState(
      {@required this.respondentListListState,
      @required this.respondentListList,
      @required this.survey,
      @required this.respondentList,
      @required this.respondentFailure,
      @required this.selectedRespondentId,
      @required this.visitRecordsMap})
      : assert(respondentListListState != null),
        assert(respondentListList != null),
        assert(survey != null),
        assert(respondentList != null),
        assert(respondentFailure != null),
        assert(selectedRespondentId != null),
        assert(visitRecordsMap != null);

  @override
  final LoadState respondentListListState;
  @override
  final KtList<RespondentList> respondentListList;
  @override
  final Survey survey;
  @override
  final KtList<Respondent> respondentList;
  @override
  final Option<RespondentFailure> respondentFailure;
  @override
  final RespondentId selectedRespondentId;
  @override
  final KtMap<RespondentId, KtList<VisitRecord>> visitRecordsMap;

  @override
  String toString() {
    return 'RespondentState(respondentListListState: $respondentListListState, respondentListList: $respondentListList, survey: $survey, respondentList: $respondentList, respondentFailure: $respondentFailure, selectedRespondentId: $selectedRespondentId, visitRecordsMap: $visitRecordsMap)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RespondentState &&
            (identical(
                    other.respondentListListState, respondentListListState) ||
                const DeepCollectionEquality().equals(
                    other.respondentListListState, respondentListListState)) &&
            (identical(other.respondentListList, respondentListList) ||
                const DeepCollectionEquality()
                    .equals(other.respondentListList, respondentListList)) &&
            (identical(other.survey, survey) ||
                const DeepCollectionEquality().equals(other.survey, survey)) &&
            (identical(other.respondentList, respondentList) ||
                const DeepCollectionEquality()
                    .equals(other.respondentList, respondentList)) &&
            (identical(other.respondentFailure, respondentFailure) ||
                const DeepCollectionEquality()
                    .equals(other.respondentFailure, respondentFailure)) &&
            (identical(other.selectedRespondentId, selectedRespondentId) ||
                const DeepCollectionEquality().equals(
                    other.selectedRespondentId, selectedRespondentId)) &&
            (identical(other.visitRecordsMap, visitRecordsMap) ||
                const DeepCollectionEquality()
                    .equals(other.visitRecordsMap, visitRecordsMap)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(respondentListListState) ^
      const DeepCollectionEquality().hash(respondentListList) ^
      const DeepCollectionEquality().hash(survey) ^
      const DeepCollectionEquality().hash(respondentList) ^
      const DeepCollectionEquality().hash(respondentFailure) ^
      const DeepCollectionEquality().hash(selectedRespondentId) ^
      const DeepCollectionEquality().hash(visitRecordsMap);

  @override
  _$RespondentStateCopyWith<_RespondentState> get copyWith =>
      __$RespondentStateCopyWithImpl<_RespondentState>(this, _$identity);
}

abstract class _RespondentState implements RespondentState {
  const factory _RespondentState(
          {@required LoadState respondentListListState,
          @required KtList<RespondentList> respondentListList,
          @required Survey survey,
          @required KtList<Respondent> respondentList,
          @required Option<RespondentFailure> respondentFailure,
          @required RespondentId selectedRespondentId,
          @required KtMap<RespondentId, KtList<VisitRecord>> visitRecordsMap}) =
      _$_RespondentState;

  @override
  LoadState get respondentListListState;
  @override
  KtList<RespondentList> get respondentListList;
  @override
  Survey get survey;
  @override
  KtList<Respondent> get respondentList;
  @override
  Option<RespondentFailure> get respondentFailure;
  @override
  RespondentId get selectedRespondentId;
  @override
  KtMap<RespondentId, KtList<VisitRecord>> get visitRecordsMap;
  @override
  _$RespondentStateCopyWith<_RespondentState> get copyWith;
}

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'respondent_state_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
RespondentStateDto _$RespondentStateDtoFromJson(Map<String, dynamic> json) {
  return _RespondentStateDto.fromJson(json);
}

/// @nodoc
class _$RespondentStateDtoTearOff {
  const _$RespondentStateDtoTearOff();

// ignore: unused_element
  _RespondentStateDto call(
      {@required Map<String, dynamic> respondentListListState,
      @required List<RespondentListDto> respondentListList,
      @required SurveyDto survey,
      @required List<RespondentDto> respondentList,
      @required RespondentDto respondent,
      Map<String, dynamic> respondentFailure}) {
    return _RespondentStateDto(
      respondentListListState: respondentListListState,
      respondentListList: respondentListList,
      survey: survey,
      respondentList: respondentList,
      respondent: respondent,
      respondentFailure: respondentFailure,
    );
  }

// ignore: unused_element
  RespondentStateDto fromJson(Map<String, Object> json) {
    return RespondentStateDto.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $RespondentStateDto = _$RespondentStateDtoTearOff();

/// @nodoc
mixin _$RespondentStateDto {
  Map<String, dynamic> get respondentListListState;
  List<RespondentListDto> get respondentListList;
  SurveyDto get survey;
  List<RespondentDto> get respondentList;
  RespondentDto get respondent;
  Map<String, dynamic> get respondentFailure;

  Map<String, dynamic> toJson();
  $RespondentStateDtoCopyWith<RespondentStateDto> get copyWith;
}

/// @nodoc
abstract class $RespondentStateDtoCopyWith<$Res> {
  factory $RespondentStateDtoCopyWith(
          RespondentStateDto value, $Res Function(RespondentStateDto) then) =
      _$RespondentStateDtoCopyWithImpl<$Res>;
  $Res call(
      {Map<String, dynamic> respondentListListState,
      List<RespondentListDto> respondentListList,
      SurveyDto survey,
      List<RespondentDto> respondentList,
      RespondentDto respondent,
      Map<String, dynamic> respondentFailure});

  $SurveyDtoCopyWith<$Res> get survey;
  $RespondentDtoCopyWith<$Res> get respondent;
}

/// @nodoc
class _$RespondentStateDtoCopyWithImpl<$Res>
    implements $RespondentStateDtoCopyWith<$Res> {
  _$RespondentStateDtoCopyWithImpl(this._value, this._then);

  final RespondentStateDto _value;
  // ignore: unused_field
  final $Res Function(RespondentStateDto) _then;

  @override
  $Res call({
    Object respondentListListState = freezed,
    Object respondentListList = freezed,
    Object survey = freezed,
    Object respondentList = freezed,
    Object respondent = freezed,
    Object respondentFailure = freezed,
  }) {
    return _then(_value.copyWith(
      respondentListListState: respondentListListState == freezed
          ? _value.respondentListListState
          : respondentListListState as Map<String, dynamic>,
      respondentListList: respondentListList == freezed
          ? _value.respondentListList
          : respondentListList as List<RespondentListDto>,
      survey: survey == freezed ? _value.survey : survey as SurveyDto,
      respondentList: respondentList == freezed
          ? _value.respondentList
          : respondentList as List<RespondentDto>,
      respondent: respondent == freezed
          ? _value.respondent
          : respondent as RespondentDto,
      respondentFailure: respondentFailure == freezed
          ? _value.respondentFailure
          : respondentFailure as Map<String, dynamic>,
    ));
  }

  @override
  $SurveyDtoCopyWith<$Res> get survey {
    if (_value.survey == null) {
      return null;
    }
    return $SurveyDtoCopyWith<$Res>(_value.survey, (value) {
      return _then(_value.copyWith(survey: value));
    });
  }

  @override
  $RespondentDtoCopyWith<$Res> get respondent {
    if (_value.respondent == null) {
      return null;
    }
    return $RespondentDtoCopyWith<$Res>(_value.respondent, (value) {
      return _then(_value.copyWith(respondent: value));
    });
  }
}

/// @nodoc
abstract class _$RespondentStateDtoCopyWith<$Res>
    implements $RespondentStateDtoCopyWith<$Res> {
  factory _$RespondentStateDtoCopyWith(
          _RespondentStateDto value, $Res Function(_RespondentStateDto) then) =
      __$RespondentStateDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {Map<String, dynamic> respondentListListState,
      List<RespondentListDto> respondentListList,
      SurveyDto survey,
      List<RespondentDto> respondentList,
      RespondentDto respondent,
      Map<String, dynamic> respondentFailure});

  @override
  $SurveyDtoCopyWith<$Res> get survey;
  @override
  $RespondentDtoCopyWith<$Res> get respondent;
}

/// @nodoc
class __$RespondentStateDtoCopyWithImpl<$Res>
    extends _$RespondentStateDtoCopyWithImpl<$Res>
    implements _$RespondentStateDtoCopyWith<$Res> {
  __$RespondentStateDtoCopyWithImpl(
      _RespondentStateDto _value, $Res Function(_RespondentStateDto) _then)
      : super(_value, (v) => _then(v as _RespondentStateDto));

  @override
  _RespondentStateDto get _value => super._value as _RespondentStateDto;

  @override
  $Res call({
    Object respondentListListState = freezed,
    Object respondentListList = freezed,
    Object survey = freezed,
    Object respondentList = freezed,
    Object respondent = freezed,
    Object respondentFailure = freezed,
  }) {
    return _then(_RespondentStateDto(
      respondentListListState: respondentListListState == freezed
          ? _value.respondentListListState
          : respondentListListState as Map<String, dynamic>,
      respondentListList: respondentListList == freezed
          ? _value.respondentListList
          : respondentListList as List<RespondentListDto>,
      survey: survey == freezed ? _value.survey : survey as SurveyDto,
      respondentList: respondentList == freezed
          ? _value.respondentList
          : respondentList as List<RespondentDto>,
      respondent: respondent == freezed
          ? _value.respondent
          : respondent as RespondentDto,
      respondentFailure: respondentFailure == freezed
          ? _value.respondentFailure
          : respondentFailure as Map<String, dynamic>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_RespondentStateDto extends _RespondentStateDto {
  const _$_RespondentStateDto(
      {@required this.respondentListListState,
      @required this.respondentListList,
      @required this.survey,
      @required this.respondentList,
      @required this.respondent,
      this.respondentFailure})
      : assert(respondentListListState != null),
        assert(respondentListList != null),
        assert(survey != null),
        assert(respondentList != null),
        assert(respondent != null),
        super._();

  factory _$_RespondentStateDto.fromJson(Map<String, dynamic> json) =>
      _$_$_RespondentStateDtoFromJson(json);

  @override
  final Map<String, dynamic> respondentListListState;
  @override
  final List<RespondentListDto> respondentListList;
  @override
  final SurveyDto survey;
  @override
  final List<RespondentDto> respondentList;
  @override
  final RespondentDto respondent;
  @override
  final Map<String, dynamic> respondentFailure;

  @override
  String toString() {
    return 'RespondentStateDto(respondentListListState: $respondentListListState, respondentListList: $respondentListList, survey: $survey, respondentList: $respondentList, respondent: $respondent, respondentFailure: $respondentFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RespondentStateDto &&
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
            (identical(other.respondent, respondent) ||
                const DeepCollectionEquality()
                    .equals(other.respondent, respondent)) &&
            (identical(other.respondentFailure, respondentFailure) ||
                const DeepCollectionEquality()
                    .equals(other.respondentFailure, respondentFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(respondentListListState) ^
      const DeepCollectionEquality().hash(respondentListList) ^
      const DeepCollectionEquality().hash(survey) ^
      const DeepCollectionEquality().hash(respondentList) ^
      const DeepCollectionEquality().hash(respondent) ^
      const DeepCollectionEquality().hash(respondentFailure);

  @override
  _$RespondentStateDtoCopyWith<_RespondentStateDto> get copyWith =>
      __$RespondentStateDtoCopyWithImpl<_RespondentStateDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RespondentStateDtoToJson(this);
  }
}

abstract class _RespondentStateDto extends RespondentStateDto {
  const _RespondentStateDto._() : super._();
  const factory _RespondentStateDto(
      {@required Map<String, dynamic> respondentListListState,
      @required List<RespondentListDto> respondentListList,
      @required SurveyDto survey,
      @required List<RespondentDto> respondentList,
      @required RespondentDto respondent,
      Map<String, dynamic> respondentFailure}) = _$_RespondentStateDto;

  factory _RespondentStateDto.fromJson(Map<String, dynamic> json) =
      _$_RespondentStateDto.fromJson;

  @override
  Map<String, dynamic> get respondentListListState;
  @override
  List<RespondentListDto> get respondentListList;
  @override
  SurveyDto get survey;
  @override
  List<RespondentDto> get respondentList;
  @override
  RespondentDto get respondent;
  @override
  Map<String, dynamic> get respondentFailure;
  @override
  _$RespondentStateDtoCopyWith<_RespondentStateDto> get copyWith;
}
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'response_list_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ResponseListDto _$ResponseListDtoFromJson(Map<String, dynamic> json) {
  return _ResponseListDto.fromJson(json);
}

/// @nodoc
class _$ResponseListDtoTearOff {
  const _$ResponseListDtoTearOff();

  _ResponseListDto call({required List<ResponseDto> list}) {
    return _ResponseListDto(
      list: list,
    );
  }

  ResponseListDto fromJson(Map<String, Object> json) {
    return ResponseListDto.fromJson(json);
  }
}

/// @nodoc
const $ResponseListDto = _$ResponseListDtoTearOff();

/// @nodoc
mixin _$ResponseListDto {
  List<ResponseDto> get list => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResponseListDtoCopyWith<ResponseListDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponseListDtoCopyWith<$Res> {
  factory $ResponseListDtoCopyWith(
          ResponseListDto value, $Res Function(ResponseListDto) then) =
      _$ResponseListDtoCopyWithImpl<$Res>;
  $Res call({List<ResponseDto> list});
}

/// @nodoc
class _$ResponseListDtoCopyWithImpl<$Res>
    implements $ResponseListDtoCopyWith<$Res> {
  _$ResponseListDtoCopyWithImpl(this._value, this._then);

  final ResponseListDto _value;
  // ignore: unused_field
  final $Res Function(ResponseListDto) _then;

  @override
  $Res call({
    Object? list = freezed,
  }) {
    return _then(_value.copyWith(
      list: list == freezed
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<ResponseDto>,
    ));
  }
}

/// @nodoc
abstract class _$ResponseListDtoCopyWith<$Res>
    implements $ResponseListDtoCopyWith<$Res> {
  factory _$ResponseListDtoCopyWith(
          _ResponseListDto value, $Res Function(_ResponseListDto) then) =
      __$ResponseListDtoCopyWithImpl<$Res>;
  @override
  $Res call({List<ResponseDto> list});
}

/// @nodoc
class __$ResponseListDtoCopyWithImpl<$Res>
    extends _$ResponseListDtoCopyWithImpl<$Res>
    implements _$ResponseListDtoCopyWith<$Res> {
  __$ResponseListDtoCopyWithImpl(
      _ResponseListDto _value, $Res Function(_ResponseListDto) _then)
      : super(_value, (v) => _then(v as _ResponseListDto));

  @override
  _ResponseListDto get _value => super._value as _ResponseListDto;

  @override
  $Res call({
    Object? list = freezed,
  }) {
    return _then(_ResponseListDto(
      list: list == freezed
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<ResponseDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResponseListDto extends _ResponseListDto {
  const _$_ResponseListDto({required this.list}) : super._();

  factory _$_ResponseListDto.fromJson(Map<String, dynamic> json) =>
      _$_$_ResponseListDtoFromJson(json);

  @override
  final List<ResponseDto> list;

  @override
  String toString() {
    return 'ResponseListDto(list: $list)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ResponseListDto &&
            (identical(other.list, list) ||
                const DeepCollectionEquality().equals(other.list, list)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(list);

  @JsonKey(ignore: true)
  @override
  _$ResponseListDtoCopyWith<_ResponseListDto> get copyWith =>
      __$ResponseListDtoCopyWithImpl<_ResponseListDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ResponseListDtoToJson(this);
  }
}

abstract class _ResponseListDto extends ResponseListDto {
  const factory _ResponseListDto({required List<ResponseDto> list}) =
      _$_ResponseListDto;
  const _ResponseListDto._() : super._();

  factory _ResponseListDto.fromJson(Map<String, dynamic> json) =
      _$_ResponseListDto.fromJson;

  @override
  List<ResponseDto> get list => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ResponseListDtoCopyWith<_ResponseListDto> get copyWith =>
      throw _privateConstructorUsedError;
}

ResponseDto _$ResponseDtoFromJson(Map<String, dynamic> json) {
  return _ResponseDto.fromJson(json);
}

/// @nodoc
class _$ResponseDtoTearOff {
  const _$ResponseDtoTearOff();

  _ResponseDto call(
      {required String teamId,
      required String projectId,
      required String surveyId,
      required String moduleType,
      required String respondentId,
      required String responseId,
      required String tempResponseId,
      required String ticketId,
      required bool editFinished,
      required String interviewerId,
      required String deviceId,
      required int createdTimeStamp,
      required int sessionStartTimeStamp,
      required int sessionEndTimeStamp,
      required int lastChangedTimeStamp,
      required String responseStatus,
      required bool isDeleted,
      required Map<String, AnswerDto> answerMap,
      required Map<String, AnswerStatusDto> answerStatusMap,
      required SimpleSurveyPageStateDto surveyPageState}) {
    return _ResponseDto(
      teamId: teamId,
      projectId: projectId,
      surveyId: surveyId,
      moduleType: moduleType,
      respondentId: respondentId,
      responseId: responseId,
      tempResponseId: tempResponseId,
      ticketId: ticketId,
      editFinished: editFinished,
      interviewerId: interviewerId,
      deviceId: deviceId,
      createdTimeStamp: createdTimeStamp,
      sessionStartTimeStamp: sessionStartTimeStamp,
      sessionEndTimeStamp: sessionEndTimeStamp,
      lastChangedTimeStamp: lastChangedTimeStamp,
      responseStatus: responseStatus,
      isDeleted: isDeleted,
      answerMap: answerMap,
      answerStatusMap: answerStatusMap,
      surveyPageState: surveyPageState,
    );
  }

  ResponseDto fromJson(Map<String, Object> json) {
    return ResponseDto.fromJson(json);
  }
}

/// @nodoc
const $ResponseDto = _$ResponseDtoTearOff();

/// @nodoc
mixin _$ResponseDto {
// H_ 區分不同 response
  String get teamId => throw _privateConstructorUsedError;
  String get projectId => throw _privateConstructorUsedError;
  String get surveyId => throw _privateConstructorUsedError;
  String get moduleType => throw _privateConstructorUsedError;
  String get respondentId =>
      throw _privateConstructorUsedError; // H_ 區分 response 版本
  String get responseId => throw _privateConstructorUsedError;
  String get tempResponseId => throw _privateConstructorUsedError;
  String get ticketId => throw _privateConstructorUsedError;
  bool get editFinished => throw _privateConstructorUsedError;
  String get interviewerId => throw _privateConstructorUsedError;
  String get deviceId => throw _privateConstructorUsedError; // H_ 狀態
  int get createdTimeStamp => throw _privateConstructorUsedError;
  int get sessionStartTimeStamp => throw _privateConstructorUsedError;
  int get sessionEndTimeStamp => throw _privateConstructorUsedError;
  int get lastChangedTimeStamp => throw _privateConstructorUsedError;
  String get responseStatus => throw _privateConstructorUsedError;
  bool get isDeleted => throw _privateConstructorUsedError; // H_ 內容
  Map<String, AnswerDto> get answerMap => throw _privateConstructorUsedError;
  Map<String, AnswerStatusDto> get answerStatusMap =>
      throw _privateConstructorUsedError;
  SimpleSurveyPageStateDto get surveyPageState =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResponseDtoCopyWith<ResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponseDtoCopyWith<$Res> {
  factory $ResponseDtoCopyWith(
          ResponseDto value, $Res Function(ResponseDto) then) =
      _$ResponseDtoCopyWithImpl<$Res>;
  $Res call(
      {String teamId,
      String projectId,
      String surveyId,
      String moduleType,
      String respondentId,
      String responseId,
      String tempResponseId,
      String ticketId,
      bool editFinished,
      String interviewerId,
      String deviceId,
      int createdTimeStamp,
      int sessionStartTimeStamp,
      int sessionEndTimeStamp,
      int lastChangedTimeStamp,
      String responseStatus,
      bool isDeleted,
      Map<String, AnswerDto> answerMap,
      Map<String, AnswerStatusDto> answerStatusMap,
      SimpleSurveyPageStateDto surveyPageState});

  $SimpleSurveyPageStateDtoCopyWith<$Res> get surveyPageState;
}

/// @nodoc
class _$ResponseDtoCopyWithImpl<$Res> implements $ResponseDtoCopyWith<$Res> {
  _$ResponseDtoCopyWithImpl(this._value, this._then);

  final ResponseDto _value;
  // ignore: unused_field
  final $Res Function(ResponseDto) _then;

  @override
  $Res call({
    Object? teamId = freezed,
    Object? projectId = freezed,
    Object? surveyId = freezed,
    Object? moduleType = freezed,
    Object? respondentId = freezed,
    Object? responseId = freezed,
    Object? tempResponseId = freezed,
    Object? ticketId = freezed,
    Object? editFinished = freezed,
    Object? interviewerId = freezed,
    Object? deviceId = freezed,
    Object? createdTimeStamp = freezed,
    Object? sessionStartTimeStamp = freezed,
    Object? sessionEndTimeStamp = freezed,
    Object? lastChangedTimeStamp = freezed,
    Object? responseStatus = freezed,
    Object? isDeleted = freezed,
    Object? answerMap = freezed,
    Object? answerStatusMap = freezed,
    Object? surveyPageState = freezed,
  }) {
    return _then(_value.copyWith(
      teamId: teamId == freezed
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as String,
      projectId: projectId == freezed
          ? _value.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as String,
      surveyId: surveyId == freezed
          ? _value.surveyId
          : surveyId // ignore: cast_nullable_to_non_nullable
              as String,
      moduleType: moduleType == freezed
          ? _value.moduleType
          : moduleType // ignore: cast_nullable_to_non_nullable
              as String,
      respondentId: respondentId == freezed
          ? _value.respondentId
          : respondentId // ignore: cast_nullable_to_non_nullable
              as String,
      responseId: responseId == freezed
          ? _value.responseId
          : responseId // ignore: cast_nullable_to_non_nullable
              as String,
      tempResponseId: tempResponseId == freezed
          ? _value.tempResponseId
          : tempResponseId // ignore: cast_nullable_to_non_nullable
              as String,
      ticketId: ticketId == freezed
          ? _value.ticketId
          : ticketId // ignore: cast_nullable_to_non_nullable
              as String,
      editFinished: editFinished == freezed
          ? _value.editFinished
          : editFinished // ignore: cast_nullable_to_non_nullable
              as bool,
      interviewerId: interviewerId == freezed
          ? _value.interviewerId
          : interviewerId // ignore: cast_nullable_to_non_nullable
              as String,
      deviceId: deviceId == freezed
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as String,
      createdTimeStamp: createdTimeStamp == freezed
          ? _value.createdTimeStamp
          : createdTimeStamp // ignore: cast_nullable_to_non_nullable
              as int,
      sessionStartTimeStamp: sessionStartTimeStamp == freezed
          ? _value.sessionStartTimeStamp
          : sessionStartTimeStamp // ignore: cast_nullable_to_non_nullable
              as int,
      sessionEndTimeStamp: sessionEndTimeStamp == freezed
          ? _value.sessionEndTimeStamp
          : sessionEndTimeStamp // ignore: cast_nullable_to_non_nullable
              as int,
      lastChangedTimeStamp: lastChangedTimeStamp == freezed
          ? _value.lastChangedTimeStamp
          : lastChangedTimeStamp // ignore: cast_nullable_to_non_nullable
              as int,
      responseStatus: responseStatus == freezed
          ? _value.responseStatus
          : responseStatus // ignore: cast_nullable_to_non_nullable
              as String,
      isDeleted: isDeleted == freezed
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
      answerMap: answerMap == freezed
          ? _value.answerMap
          : answerMap // ignore: cast_nullable_to_non_nullable
              as Map<String, AnswerDto>,
      answerStatusMap: answerStatusMap == freezed
          ? _value.answerStatusMap
          : answerStatusMap // ignore: cast_nullable_to_non_nullable
              as Map<String, AnswerStatusDto>,
      surveyPageState: surveyPageState == freezed
          ? _value.surveyPageState
          : surveyPageState // ignore: cast_nullable_to_non_nullable
              as SimpleSurveyPageStateDto,
    ));
  }

  @override
  $SimpleSurveyPageStateDtoCopyWith<$Res> get surveyPageState {
    return $SimpleSurveyPageStateDtoCopyWith<$Res>(_value.surveyPageState,
        (value) {
      return _then(_value.copyWith(surveyPageState: value));
    });
  }
}

/// @nodoc
abstract class _$ResponseDtoCopyWith<$Res>
    implements $ResponseDtoCopyWith<$Res> {
  factory _$ResponseDtoCopyWith(
          _ResponseDto value, $Res Function(_ResponseDto) then) =
      __$ResponseDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String teamId,
      String projectId,
      String surveyId,
      String moduleType,
      String respondentId,
      String responseId,
      String tempResponseId,
      String ticketId,
      bool editFinished,
      String interviewerId,
      String deviceId,
      int createdTimeStamp,
      int sessionStartTimeStamp,
      int sessionEndTimeStamp,
      int lastChangedTimeStamp,
      String responseStatus,
      bool isDeleted,
      Map<String, AnswerDto> answerMap,
      Map<String, AnswerStatusDto> answerStatusMap,
      SimpleSurveyPageStateDto surveyPageState});

  @override
  $SimpleSurveyPageStateDtoCopyWith<$Res> get surveyPageState;
}

/// @nodoc
class __$ResponseDtoCopyWithImpl<$Res> extends _$ResponseDtoCopyWithImpl<$Res>
    implements _$ResponseDtoCopyWith<$Res> {
  __$ResponseDtoCopyWithImpl(
      _ResponseDto _value, $Res Function(_ResponseDto) _then)
      : super(_value, (v) => _then(v as _ResponseDto));

  @override
  _ResponseDto get _value => super._value as _ResponseDto;

  @override
  $Res call({
    Object? teamId = freezed,
    Object? projectId = freezed,
    Object? surveyId = freezed,
    Object? moduleType = freezed,
    Object? respondentId = freezed,
    Object? responseId = freezed,
    Object? tempResponseId = freezed,
    Object? ticketId = freezed,
    Object? editFinished = freezed,
    Object? interviewerId = freezed,
    Object? deviceId = freezed,
    Object? createdTimeStamp = freezed,
    Object? sessionStartTimeStamp = freezed,
    Object? sessionEndTimeStamp = freezed,
    Object? lastChangedTimeStamp = freezed,
    Object? responseStatus = freezed,
    Object? isDeleted = freezed,
    Object? answerMap = freezed,
    Object? answerStatusMap = freezed,
    Object? surveyPageState = freezed,
  }) {
    return _then(_ResponseDto(
      teamId: teamId == freezed
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as String,
      projectId: projectId == freezed
          ? _value.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as String,
      surveyId: surveyId == freezed
          ? _value.surveyId
          : surveyId // ignore: cast_nullable_to_non_nullable
              as String,
      moduleType: moduleType == freezed
          ? _value.moduleType
          : moduleType // ignore: cast_nullable_to_non_nullable
              as String,
      respondentId: respondentId == freezed
          ? _value.respondentId
          : respondentId // ignore: cast_nullable_to_non_nullable
              as String,
      responseId: responseId == freezed
          ? _value.responseId
          : responseId // ignore: cast_nullable_to_non_nullable
              as String,
      tempResponseId: tempResponseId == freezed
          ? _value.tempResponseId
          : tempResponseId // ignore: cast_nullable_to_non_nullable
              as String,
      ticketId: ticketId == freezed
          ? _value.ticketId
          : ticketId // ignore: cast_nullable_to_non_nullable
              as String,
      editFinished: editFinished == freezed
          ? _value.editFinished
          : editFinished // ignore: cast_nullable_to_non_nullable
              as bool,
      interviewerId: interviewerId == freezed
          ? _value.interviewerId
          : interviewerId // ignore: cast_nullable_to_non_nullable
              as String,
      deviceId: deviceId == freezed
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as String,
      createdTimeStamp: createdTimeStamp == freezed
          ? _value.createdTimeStamp
          : createdTimeStamp // ignore: cast_nullable_to_non_nullable
              as int,
      sessionStartTimeStamp: sessionStartTimeStamp == freezed
          ? _value.sessionStartTimeStamp
          : sessionStartTimeStamp // ignore: cast_nullable_to_non_nullable
              as int,
      sessionEndTimeStamp: sessionEndTimeStamp == freezed
          ? _value.sessionEndTimeStamp
          : sessionEndTimeStamp // ignore: cast_nullable_to_non_nullable
              as int,
      lastChangedTimeStamp: lastChangedTimeStamp == freezed
          ? _value.lastChangedTimeStamp
          : lastChangedTimeStamp // ignore: cast_nullable_to_non_nullable
              as int,
      responseStatus: responseStatus == freezed
          ? _value.responseStatus
          : responseStatus // ignore: cast_nullable_to_non_nullable
              as String,
      isDeleted: isDeleted == freezed
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
      answerMap: answerMap == freezed
          ? _value.answerMap
          : answerMap // ignore: cast_nullable_to_non_nullable
              as Map<String, AnswerDto>,
      answerStatusMap: answerStatusMap == freezed
          ? _value.answerStatusMap
          : answerStatusMap // ignore: cast_nullable_to_non_nullable
              as Map<String, AnswerStatusDto>,
      surveyPageState: surveyPageState == freezed
          ? _value.surveyPageState
          : surveyPageState // ignore: cast_nullable_to_non_nullable
              as SimpleSurveyPageStateDto,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResponseDto extends _ResponseDto {
  const _$_ResponseDto(
      {required this.teamId,
      required this.projectId,
      required this.surveyId,
      required this.moduleType,
      required this.respondentId,
      required this.responseId,
      required this.tempResponseId,
      required this.ticketId,
      required this.editFinished,
      required this.interviewerId,
      required this.deviceId,
      required this.createdTimeStamp,
      required this.sessionStartTimeStamp,
      required this.sessionEndTimeStamp,
      required this.lastChangedTimeStamp,
      required this.responseStatus,
      required this.isDeleted,
      required this.answerMap,
      required this.answerStatusMap,
      required this.surveyPageState})
      : super._();

  factory _$_ResponseDto.fromJson(Map<String, dynamic> json) =>
      _$_$_ResponseDtoFromJson(json);

  @override // H_ 區分不同 response
  final String teamId;
  @override
  final String projectId;
  @override
  final String surveyId;
  @override
  final String moduleType;
  @override
  final String respondentId;
  @override // H_ 區分 response 版本
  final String responseId;
  @override
  final String tempResponseId;
  @override
  final String ticketId;
  @override
  final bool editFinished;
  @override
  final String interviewerId;
  @override
  final String deviceId;
  @override // H_ 狀態
  final int createdTimeStamp;
  @override
  final int sessionStartTimeStamp;
  @override
  final int sessionEndTimeStamp;
  @override
  final int lastChangedTimeStamp;
  @override
  final String responseStatus;
  @override
  final bool isDeleted;
  @override // H_ 內容
  final Map<String, AnswerDto> answerMap;
  @override
  final Map<String, AnswerStatusDto> answerStatusMap;
  @override
  final SimpleSurveyPageStateDto surveyPageState;

  @override
  String toString() {
    return 'ResponseDto(teamId: $teamId, projectId: $projectId, surveyId: $surveyId, moduleType: $moduleType, respondentId: $respondentId, responseId: $responseId, tempResponseId: $tempResponseId, ticketId: $ticketId, editFinished: $editFinished, interviewerId: $interviewerId, deviceId: $deviceId, createdTimeStamp: $createdTimeStamp, sessionStartTimeStamp: $sessionStartTimeStamp, sessionEndTimeStamp: $sessionEndTimeStamp, lastChangedTimeStamp: $lastChangedTimeStamp, responseStatus: $responseStatus, isDeleted: $isDeleted, answerMap: $answerMap, answerStatusMap: $answerStatusMap, surveyPageState: $surveyPageState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ResponseDto &&
            (identical(other.teamId, teamId) ||
                const DeepCollectionEquality().equals(other.teamId, teamId)) &&
            (identical(other.projectId, projectId) ||
                const DeepCollectionEquality()
                    .equals(other.projectId, projectId)) &&
            (identical(other.surveyId, surveyId) ||
                const DeepCollectionEquality()
                    .equals(other.surveyId, surveyId)) &&
            (identical(other.moduleType, moduleType) ||
                const DeepCollectionEquality()
                    .equals(other.moduleType, moduleType)) &&
            (identical(other.respondentId, respondentId) ||
                const DeepCollectionEquality()
                    .equals(other.respondentId, respondentId)) &&
            (identical(other.responseId, responseId) ||
                const DeepCollectionEquality()
                    .equals(other.responseId, responseId)) &&
            (identical(other.tempResponseId, tempResponseId) ||
                const DeepCollectionEquality()
                    .equals(other.tempResponseId, tempResponseId)) &&
            (identical(other.ticketId, ticketId) ||
                const DeepCollectionEquality()
                    .equals(other.ticketId, ticketId)) &&
            (identical(other.editFinished, editFinished) ||
                const DeepCollectionEquality()
                    .equals(other.editFinished, editFinished)) &&
            (identical(other.interviewerId, interviewerId) ||
                const DeepCollectionEquality()
                    .equals(other.interviewerId, interviewerId)) &&
            (identical(other.deviceId, deviceId) ||
                const DeepCollectionEquality()
                    .equals(other.deviceId, deviceId)) &&
            (identical(other.createdTimeStamp, createdTimeStamp) ||
                const DeepCollectionEquality()
                    .equals(other.createdTimeStamp, createdTimeStamp)) &&
            (identical(other.sessionStartTimeStamp, sessionStartTimeStamp) ||
                const DeepCollectionEquality().equals(
                    other.sessionStartTimeStamp, sessionStartTimeStamp)) &&
            (identical(other.sessionEndTimeStamp, sessionEndTimeStamp) ||
                const DeepCollectionEquality()
                    .equals(other.sessionEndTimeStamp, sessionEndTimeStamp)) &&
            (identical(other.lastChangedTimeStamp, lastChangedTimeStamp) ||
                const DeepCollectionEquality().equals(
                    other.lastChangedTimeStamp, lastChangedTimeStamp)) &&
            (identical(other.responseStatus, responseStatus) ||
                const DeepCollectionEquality()
                    .equals(other.responseStatus, responseStatus)) &&
            (identical(other.isDeleted, isDeleted) ||
                const DeepCollectionEquality()
                    .equals(other.isDeleted, isDeleted)) &&
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
      const DeepCollectionEquality().hash(teamId) ^
      const DeepCollectionEquality().hash(projectId) ^
      const DeepCollectionEquality().hash(surveyId) ^
      const DeepCollectionEquality().hash(moduleType) ^
      const DeepCollectionEquality().hash(respondentId) ^
      const DeepCollectionEquality().hash(responseId) ^
      const DeepCollectionEquality().hash(tempResponseId) ^
      const DeepCollectionEquality().hash(ticketId) ^
      const DeepCollectionEquality().hash(editFinished) ^
      const DeepCollectionEquality().hash(interviewerId) ^
      const DeepCollectionEquality().hash(deviceId) ^
      const DeepCollectionEquality().hash(createdTimeStamp) ^
      const DeepCollectionEquality().hash(sessionStartTimeStamp) ^
      const DeepCollectionEquality().hash(sessionEndTimeStamp) ^
      const DeepCollectionEquality().hash(lastChangedTimeStamp) ^
      const DeepCollectionEquality().hash(responseStatus) ^
      const DeepCollectionEquality().hash(isDeleted) ^
      const DeepCollectionEquality().hash(answerMap) ^
      const DeepCollectionEquality().hash(answerStatusMap) ^
      const DeepCollectionEquality().hash(surveyPageState);

  @JsonKey(ignore: true)
  @override
  _$ResponseDtoCopyWith<_ResponseDto> get copyWith =>
      __$ResponseDtoCopyWithImpl<_ResponseDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ResponseDtoToJson(this);
  }
}

abstract class _ResponseDto extends ResponseDto {
  const factory _ResponseDto(
      {required String teamId,
      required String projectId,
      required String surveyId,
      required String moduleType,
      required String respondentId,
      required String responseId,
      required String tempResponseId,
      required String ticketId,
      required bool editFinished,
      required String interviewerId,
      required String deviceId,
      required int createdTimeStamp,
      required int sessionStartTimeStamp,
      required int sessionEndTimeStamp,
      required int lastChangedTimeStamp,
      required String responseStatus,
      required bool isDeleted,
      required Map<String, AnswerDto> answerMap,
      required Map<String, AnswerStatusDto> answerStatusMap,
      required SimpleSurveyPageStateDto surveyPageState}) = _$_ResponseDto;
  const _ResponseDto._() : super._();

  factory _ResponseDto.fromJson(Map<String, dynamic> json) =
      _$_ResponseDto.fromJson;

  @override // H_ 區分不同 response
  String get teamId => throw _privateConstructorUsedError;
  @override
  String get projectId => throw _privateConstructorUsedError;
  @override
  String get surveyId => throw _privateConstructorUsedError;
  @override
  String get moduleType => throw _privateConstructorUsedError;
  @override
  String get respondentId => throw _privateConstructorUsedError;
  @override // H_ 區分 response 版本
  String get responseId => throw _privateConstructorUsedError;
  @override
  String get tempResponseId => throw _privateConstructorUsedError;
  @override
  String get ticketId => throw _privateConstructorUsedError;
  @override
  bool get editFinished => throw _privateConstructorUsedError;
  @override
  String get interviewerId => throw _privateConstructorUsedError;
  @override
  String get deviceId => throw _privateConstructorUsedError;
  @override // H_ 狀態
  int get createdTimeStamp => throw _privateConstructorUsedError;
  @override
  int get sessionStartTimeStamp => throw _privateConstructorUsedError;
  @override
  int get sessionEndTimeStamp => throw _privateConstructorUsedError;
  @override
  int get lastChangedTimeStamp => throw _privateConstructorUsedError;
  @override
  String get responseStatus => throw _privateConstructorUsedError;
  @override
  bool get isDeleted => throw _privateConstructorUsedError;
  @override // H_ 內容
  Map<String, AnswerDto> get answerMap => throw _privateConstructorUsedError;
  @override
  Map<String, AnswerStatusDto> get answerStatusMap =>
      throw _privateConstructorUsedError;
  @override
  SimpleSurveyPageStateDto get surveyPageState =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ResponseDtoCopyWith<_ResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

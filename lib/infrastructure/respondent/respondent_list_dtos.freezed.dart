// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'respondent_list_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RespondentListListDto _$RespondentListListDtoFromJson(
    Map<String, dynamic> json) {
  return _RespondentListListDto.fromJson(json);
}

/// @nodoc
class _$RespondentListListDtoTearOff {
  const _$RespondentListListDtoTearOff();

  _RespondentListListDto call({required List<RespondentListDto> list}) {
    return _RespondentListListDto(
      list: list,
    );
  }

  RespondentListListDto fromJson(Map<String, Object> json) {
    return RespondentListListDto.fromJson(json);
  }
}

/// @nodoc
const $RespondentListListDto = _$RespondentListListDtoTearOff();

/// @nodoc
mixin _$RespondentListListDto {
  List<RespondentListDto> get list => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RespondentListListDtoCopyWith<RespondentListListDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RespondentListListDtoCopyWith<$Res> {
  factory $RespondentListListDtoCopyWith(RespondentListListDto value,
          $Res Function(RespondentListListDto) then) =
      _$RespondentListListDtoCopyWithImpl<$Res>;
  $Res call({List<RespondentListDto> list});
}

/// @nodoc
class _$RespondentListListDtoCopyWithImpl<$Res>
    implements $RespondentListListDtoCopyWith<$Res> {
  _$RespondentListListDtoCopyWithImpl(this._value, this._then);

  final RespondentListListDto _value;
  // ignore: unused_field
  final $Res Function(RespondentListListDto) _then;

  @override
  $Res call({
    Object? list = freezed,
  }) {
    return _then(_value.copyWith(
      list: list == freezed
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<RespondentListDto>,
    ));
  }
}

/// @nodoc
abstract class _$RespondentListListDtoCopyWith<$Res>
    implements $RespondentListListDtoCopyWith<$Res> {
  factory _$RespondentListListDtoCopyWith(_RespondentListListDto value,
          $Res Function(_RespondentListListDto) then) =
      __$RespondentListListDtoCopyWithImpl<$Res>;
  @override
  $Res call({List<RespondentListDto> list});
}

/// @nodoc
class __$RespondentListListDtoCopyWithImpl<$Res>
    extends _$RespondentListListDtoCopyWithImpl<$Res>
    implements _$RespondentListListDtoCopyWith<$Res> {
  __$RespondentListListDtoCopyWithImpl(_RespondentListListDto _value,
      $Res Function(_RespondentListListDto) _then)
      : super(_value, (v) => _then(v as _RespondentListListDto));

  @override
  _RespondentListListDto get _value => super._value as _RespondentListListDto;

  @override
  $Res call({
    Object? list = freezed,
  }) {
    return _then(_RespondentListListDto(
      list: list == freezed
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<RespondentListDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RespondentListListDto extends _RespondentListListDto {
  const _$_RespondentListListDto({required this.list}) : super._();

  factory _$_RespondentListListDto.fromJson(Map<String, dynamic> json) =>
      _$_$_RespondentListListDtoFromJson(json);

  @override
  final List<RespondentListDto> list;

  @override
  String toString() {
    return 'RespondentListListDto(list: $list)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RespondentListListDto &&
            (identical(other.list, list) ||
                const DeepCollectionEquality().equals(other.list, list)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(list);

  @JsonKey(ignore: true)
  @override
  _$RespondentListListDtoCopyWith<_RespondentListListDto> get copyWith =>
      __$RespondentListListDtoCopyWithImpl<_RespondentListListDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RespondentListListDtoToJson(this);
  }
}

abstract class _RespondentListListDto extends RespondentListListDto {
  const factory _RespondentListListDto(
      {required List<RespondentListDto> list}) = _$_RespondentListListDto;
  const _RespondentListListDto._() : super._();

  factory _RespondentListListDto.fromJson(Map<String, dynamic> json) =
      _$_RespondentListListDto.fromJson;

  @override
  List<RespondentListDto> get list => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RespondentListListDtoCopyWith<_RespondentListListDto> get copyWith =>
      throw _privateConstructorUsedError;
}

RespondentListDto _$RespondentListDtoFromJson(Map<String, dynamic> json) {
  return _RespondentListDto.fromJson(json);
}

/// @nodoc
class _$RespondentListDtoTearOff {
  const _$RespondentListDtoTearOff();

  _RespondentListDto call(
      {required String surveyId,
      required String interviewerId,
      required String teamId,
      required String projectId,
      required List<RespondentDto> list}) {
    return _RespondentListDto(
      surveyId: surveyId,
      interviewerId: interviewerId,
      teamId: teamId,
      projectId: projectId,
      list: list,
    );
  }

  RespondentListDto fromJson(Map<String, Object> json) {
    return RespondentListDto.fromJson(json);
  }
}

/// @nodoc
const $RespondentListDto = _$RespondentListDtoTearOff();

/// @nodoc
mixin _$RespondentListDto {
  String get surveyId => throw _privateConstructorUsedError;
  String get interviewerId => throw _privateConstructorUsedError;
  String get teamId => throw _privateConstructorUsedError;
  String get projectId => throw _privateConstructorUsedError;
  List<RespondentDto> get list => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RespondentListDtoCopyWith<RespondentListDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RespondentListDtoCopyWith<$Res> {
  factory $RespondentListDtoCopyWith(
          RespondentListDto value, $Res Function(RespondentListDto) then) =
      _$RespondentListDtoCopyWithImpl<$Res>;
  $Res call(
      {String surveyId,
      String interviewerId,
      String teamId,
      String projectId,
      List<RespondentDto> list});
}

/// @nodoc
class _$RespondentListDtoCopyWithImpl<$Res>
    implements $RespondentListDtoCopyWith<$Res> {
  _$RespondentListDtoCopyWithImpl(this._value, this._then);

  final RespondentListDto _value;
  // ignore: unused_field
  final $Res Function(RespondentListDto) _then;

  @override
  $Res call({
    Object? surveyId = freezed,
    Object? interviewerId = freezed,
    Object? teamId = freezed,
    Object? projectId = freezed,
    Object? list = freezed,
  }) {
    return _then(_value.copyWith(
      surveyId: surveyId == freezed
          ? _value.surveyId
          : surveyId // ignore: cast_nullable_to_non_nullable
              as String,
      interviewerId: interviewerId == freezed
          ? _value.interviewerId
          : interviewerId // ignore: cast_nullable_to_non_nullable
              as String,
      teamId: teamId == freezed
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as String,
      projectId: projectId == freezed
          ? _value.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as String,
      list: list == freezed
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<RespondentDto>,
    ));
  }
}

/// @nodoc
abstract class _$RespondentListDtoCopyWith<$Res>
    implements $RespondentListDtoCopyWith<$Res> {
  factory _$RespondentListDtoCopyWith(
          _RespondentListDto value, $Res Function(_RespondentListDto) then) =
      __$RespondentListDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String surveyId,
      String interviewerId,
      String teamId,
      String projectId,
      List<RespondentDto> list});
}

/// @nodoc
class __$RespondentListDtoCopyWithImpl<$Res>
    extends _$RespondentListDtoCopyWithImpl<$Res>
    implements _$RespondentListDtoCopyWith<$Res> {
  __$RespondentListDtoCopyWithImpl(
      _RespondentListDto _value, $Res Function(_RespondentListDto) _then)
      : super(_value, (v) => _then(v as _RespondentListDto));

  @override
  _RespondentListDto get _value => super._value as _RespondentListDto;

  @override
  $Res call({
    Object? surveyId = freezed,
    Object? interviewerId = freezed,
    Object? teamId = freezed,
    Object? projectId = freezed,
    Object? list = freezed,
  }) {
    return _then(_RespondentListDto(
      surveyId: surveyId == freezed
          ? _value.surveyId
          : surveyId // ignore: cast_nullable_to_non_nullable
              as String,
      interviewerId: interviewerId == freezed
          ? _value.interviewerId
          : interviewerId // ignore: cast_nullable_to_non_nullable
              as String,
      teamId: teamId == freezed
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as String,
      projectId: projectId == freezed
          ? _value.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as String,
      list: list == freezed
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<RespondentDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RespondentListDto extends _RespondentListDto {
  const _$_RespondentListDto(
      {required this.surveyId,
      required this.interviewerId,
      required this.teamId,
      required this.projectId,
      required this.list})
      : super._();

  factory _$_RespondentListDto.fromJson(Map<String, dynamic> json) =>
      _$_$_RespondentListDtoFromJson(json);

  @override
  final String surveyId;
  @override
  final String interviewerId;
  @override
  final String teamId;
  @override
  final String projectId;
  @override
  final List<RespondentDto> list;

  @override
  String toString() {
    return 'RespondentListDto(surveyId: $surveyId, interviewerId: $interviewerId, teamId: $teamId, projectId: $projectId, list: $list)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RespondentListDto &&
            (identical(other.surveyId, surveyId) ||
                const DeepCollectionEquality()
                    .equals(other.surveyId, surveyId)) &&
            (identical(other.interviewerId, interviewerId) ||
                const DeepCollectionEquality()
                    .equals(other.interviewerId, interviewerId)) &&
            (identical(other.teamId, teamId) ||
                const DeepCollectionEquality().equals(other.teamId, teamId)) &&
            (identical(other.projectId, projectId) ||
                const DeepCollectionEquality()
                    .equals(other.projectId, projectId)) &&
            (identical(other.list, list) ||
                const DeepCollectionEquality().equals(other.list, list)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(surveyId) ^
      const DeepCollectionEquality().hash(interviewerId) ^
      const DeepCollectionEquality().hash(teamId) ^
      const DeepCollectionEquality().hash(projectId) ^
      const DeepCollectionEquality().hash(list);

  @JsonKey(ignore: true)
  @override
  _$RespondentListDtoCopyWith<_RespondentListDto> get copyWith =>
      __$RespondentListDtoCopyWithImpl<_RespondentListDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RespondentListDtoToJson(this);
  }
}

abstract class _RespondentListDto extends RespondentListDto {
  const factory _RespondentListDto(
      {required String surveyId,
      required String interviewerId,
      required String teamId,
      required String projectId,
      required List<RespondentDto> list}) = _$_RespondentListDto;
  const _RespondentListDto._() : super._();

  factory _RespondentListDto.fromJson(Map<String, dynamic> json) =
      _$_RespondentListDto.fromJson;

  @override
  String get surveyId => throw _privateConstructorUsedError;
  @override
  String get interviewerId => throw _privateConstructorUsedError;
  @override
  String get teamId => throw _privateConstructorUsedError;
  @override
  String get projectId => throw _privateConstructorUsedError;
  @override
  List<RespondentDto> get list => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RespondentListDtoCopyWith<_RespondentListDto> get copyWith =>
      throw _privateConstructorUsedError;
}

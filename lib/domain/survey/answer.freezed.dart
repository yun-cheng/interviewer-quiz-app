// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'answer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AnswerTearOff {
  const _$AnswerTearOff();

  _Answer call(
      {required AnswerType type,
      required bool withNote,
      String? stringValue,
      int? intValue,
      SimpleChoice? choiceValue,
      KtList<SimpleChoice>? choiceListValue,
      KtMap<ChoiceId, String>? noteMap}) {
    return _Answer(
      type: type,
      withNote: withNote,
      stringValue: stringValue,
      intValue: intValue,
      choiceValue: choiceValue,
      choiceListValue: choiceListValue,
      noteMap: noteMap,
    );
  }
}

/// @nodoc
const $Answer = _$AnswerTearOff();

/// @nodoc
mixin _$Answer {
  AnswerType get type => throw _privateConstructorUsedError;
  bool get withNote => throw _privateConstructorUsedError;
  String? get stringValue => throw _privateConstructorUsedError;
  int? get intValue => throw _privateConstructorUsedError;
  SimpleChoice? get choiceValue => throw _privateConstructorUsedError;
  KtList<SimpleChoice>? get choiceListValue =>
      throw _privateConstructorUsedError;
  KtMap<ChoiceId, String>? get noteMap => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AnswerCopyWith<Answer> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnswerCopyWith<$Res> {
  factory $AnswerCopyWith(Answer value, $Res Function(Answer) then) =
      _$AnswerCopyWithImpl<$Res>;
  $Res call(
      {AnswerType type,
      bool withNote,
      String? stringValue,
      int? intValue,
      SimpleChoice? choiceValue,
      KtList<SimpleChoice>? choiceListValue,
      KtMap<ChoiceId, String>? noteMap});

  $SimpleChoiceCopyWith<$Res>? get choiceValue;
}

/// @nodoc
class _$AnswerCopyWithImpl<$Res> implements $AnswerCopyWith<$Res> {
  _$AnswerCopyWithImpl(this._value, this._then);

  final Answer _value;
  // ignore: unused_field
  final $Res Function(Answer) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? withNote = freezed,
    Object? stringValue = freezed,
    Object? intValue = freezed,
    Object? choiceValue = freezed,
    Object? choiceListValue = freezed,
    Object? noteMap = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as AnswerType,
      withNote: withNote == freezed
          ? _value.withNote
          : withNote // ignore: cast_nullable_to_non_nullable
              as bool,
      stringValue: stringValue == freezed
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String?,
      intValue: intValue == freezed
          ? _value.intValue
          : intValue // ignore: cast_nullable_to_non_nullable
              as int?,
      choiceValue: choiceValue == freezed
          ? _value.choiceValue
          : choiceValue // ignore: cast_nullable_to_non_nullable
              as SimpleChoice?,
      choiceListValue: choiceListValue == freezed
          ? _value.choiceListValue
          : choiceListValue // ignore: cast_nullable_to_non_nullable
              as KtList<SimpleChoice>?,
      noteMap: noteMap == freezed
          ? _value.noteMap
          : noteMap // ignore: cast_nullable_to_non_nullable
              as KtMap<ChoiceId, String>?,
    ));
  }

  @override
  $SimpleChoiceCopyWith<$Res>? get choiceValue {
    if (_value.choiceValue == null) {
      return null;
    }

    return $SimpleChoiceCopyWith<$Res>(_value.choiceValue!, (value) {
      return _then(_value.copyWith(choiceValue: value));
    });
  }
}

/// @nodoc
abstract class _$AnswerCopyWith<$Res> implements $AnswerCopyWith<$Res> {
  factory _$AnswerCopyWith(_Answer value, $Res Function(_Answer) then) =
      __$AnswerCopyWithImpl<$Res>;
  @override
  $Res call(
      {AnswerType type,
      bool withNote,
      String? stringValue,
      int? intValue,
      SimpleChoice? choiceValue,
      KtList<SimpleChoice>? choiceListValue,
      KtMap<ChoiceId, String>? noteMap});

  @override
  $SimpleChoiceCopyWith<$Res>? get choiceValue;
}

/// @nodoc
class __$AnswerCopyWithImpl<$Res> extends _$AnswerCopyWithImpl<$Res>
    implements _$AnswerCopyWith<$Res> {
  __$AnswerCopyWithImpl(_Answer _value, $Res Function(_Answer) _then)
      : super(_value, (v) => _then(v as _Answer));

  @override
  _Answer get _value => super._value as _Answer;

  @override
  $Res call({
    Object? type = freezed,
    Object? withNote = freezed,
    Object? stringValue = freezed,
    Object? intValue = freezed,
    Object? choiceValue = freezed,
    Object? choiceListValue = freezed,
    Object? noteMap = freezed,
  }) {
    return _then(_Answer(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as AnswerType,
      withNote: withNote == freezed
          ? _value.withNote
          : withNote // ignore: cast_nullable_to_non_nullable
              as bool,
      stringValue: stringValue == freezed
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String?,
      intValue: intValue == freezed
          ? _value.intValue
          : intValue // ignore: cast_nullable_to_non_nullable
              as int?,
      choiceValue: choiceValue == freezed
          ? _value.choiceValue
          : choiceValue // ignore: cast_nullable_to_non_nullable
              as SimpleChoice?,
      choiceListValue: choiceListValue == freezed
          ? _value.choiceListValue
          : choiceListValue // ignore: cast_nullable_to_non_nullable
              as KtList<SimpleChoice>?,
      noteMap: noteMap == freezed
          ? _value.noteMap
          : noteMap // ignore: cast_nullable_to_non_nullable
              as KtMap<ChoiceId, String>?,
    ));
  }
}

/// @nodoc

class _$_Answer extends _Answer {
  const _$_Answer(
      {required this.type,
      required this.withNote,
      this.stringValue,
      this.intValue,
      this.choiceValue,
      this.choiceListValue,
      this.noteMap})
      : super._();

  @override
  final AnswerType type;
  @override
  final bool withNote;
  @override
  final String? stringValue;
  @override
  final int? intValue;
  @override
  final SimpleChoice? choiceValue;
  @override
  final KtList<SimpleChoice>? choiceListValue;
  @override
  final KtMap<ChoiceId, String>? noteMap;

  @override
  String toString() {
    return 'Answer(type: $type, withNote: $withNote, stringValue: $stringValue, intValue: $intValue, choiceValue: $choiceValue, choiceListValue: $choiceListValue, noteMap: $noteMap)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Answer &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.withNote, withNote) ||
                const DeepCollectionEquality()
                    .equals(other.withNote, withNote)) &&
            (identical(other.stringValue, stringValue) ||
                const DeepCollectionEquality()
                    .equals(other.stringValue, stringValue)) &&
            (identical(other.intValue, intValue) ||
                const DeepCollectionEquality()
                    .equals(other.intValue, intValue)) &&
            (identical(other.choiceValue, choiceValue) ||
                const DeepCollectionEquality()
                    .equals(other.choiceValue, choiceValue)) &&
            (identical(other.choiceListValue, choiceListValue) ||
                const DeepCollectionEquality()
                    .equals(other.choiceListValue, choiceListValue)) &&
            (identical(other.noteMap, noteMap) ||
                const DeepCollectionEquality().equals(other.noteMap, noteMap)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(withNote) ^
      const DeepCollectionEquality().hash(stringValue) ^
      const DeepCollectionEquality().hash(intValue) ^
      const DeepCollectionEquality().hash(choiceValue) ^
      const DeepCollectionEquality().hash(choiceListValue) ^
      const DeepCollectionEquality().hash(noteMap);

  @JsonKey(ignore: true)
  @override
  _$AnswerCopyWith<_Answer> get copyWith =>
      __$AnswerCopyWithImpl<_Answer>(this, _$identity);
}

abstract class _Answer extends Answer {
  const factory _Answer(
      {required AnswerType type,
      required bool withNote,
      String? stringValue,
      int? intValue,
      SimpleChoice? choiceValue,
      KtList<SimpleChoice>? choiceListValue,
      KtMap<ChoiceId, String>? noteMap}) = _$_Answer;
  const _Answer._() : super._();

  @override
  AnswerType get type => throw _privateConstructorUsedError;
  @override
  bool get withNote => throw _privateConstructorUsedError;
  @override
  String? get stringValue => throw _privateConstructorUsedError;
  @override
  int? get intValue => throw _privateConstructorUsedError;
  @override
  SimpleChoice? get choiceValue => throw _privateConstructorUsedError;
  @override
  KtList<SimpleChoice>? get choiceListValue =>
      throw _privateConstructorUsedError;
  @override
  KtMap<ChoiceId, String>? get noteMap => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AnswerCopyWith<_Answer> get copyWith => throw _privateConstructorUsedError;
}

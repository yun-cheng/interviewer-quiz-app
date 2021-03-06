// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'audio_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AudioDto _$AudioDtoFromJson(Map<String, dynamic> json) {
  return _AudioDto.fromJson(json);
}

/// @nodoc
class _$AudioDtoTearOff {
  const _$AudioDtoTearOff();

  _AudioDto call({required String fileName, required String type}) {
    return _AudioDto(
      fileName: fileName,
      type: type,
    );
  }

  AudioDto fromJson(Map<String, Object> json) {
    return AudioDto.fromJson(json);
  }
}

/// @nodoc
const $AudioDto = _$AudioDtoTearOff();

/// @nodoc
mixin _$AudioDto {
  String get fileName => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AudioDtoCopyWith<AudioDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AudioDtoCopyWith<$Res> {
  factory $AudioDtoCopyWith(AudioDto value, $Res Function(AudioDto) then) =
      _$AudioDtoCopyWithImpl<$Res>;
  $Res call({String fileName, String type});
}

/// @nodoc
class _$AudioDtoCopyWithImpl<$Res> implements $AudioDtoCopyWith<$Res> {
  _$AudioDtoCopyWithImpl(this._value, this._then);

  final AudioDto _value;
  // ignore: unused_field
  final $Res Function(AudioDto) _then;

  @override
  $Res call({
    Object? fileName = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      fileName: fileName == freezed
          ? _value.fileName
          : fileName // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$AudioDtoCopyWith<$Res> implements $AudioDtoCopyWith<$Res> {
  factory _$AudioDtoCopyWith(_AudioDto value, $Res Function(_AudioDto) then) =
      __$AudioDtoCopyWithImpl<$Res>;
  @override
  $Res call({String fileName, String type});
}

/// @nodoc
class __$AudioDtoCopyWithImpl<$Res> extends _$AudioDtoCopyWithImpl<$Res>
    implements _$AudioDtoCopyWith<$Res> {
  __$AudioDtoCopyWithImpl(_AudioDto _value, $Res Function(_AudioDto) _then)
      : super(_value, (v) => _then(v as _AudioDto));

  @override
  _AudioDto get _value => super._value as _AudioDto;

  @override
  $Res call({
    Object? fileName = freezed,
    Object? type = freezed,
  }) {
    return _then(_AudioDto(
      fileName: fileName == freezed
          ? _value.fileName
          : fileName // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AudioDto extends _AudioDto {
  const _$_AudioDto({required this.fileName, required this.type}) : super._();

  factory _$_AudioDto.fromJson(Map<String, dynamic> json) =>
      _$_$_AudioDtoFromJson(json);

  @override
  final String fileName;
  @override
  final String type;

  @override
  String toString() {
    return 'AudioDto(fileName: $fileName, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AudioDto &&
            (identical(other.fileName, fileName) ||
                const DeepCollectionEquality()
                    .equals(other.fileName, fileName)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(fileName) ^
      const DeepCollectionEquality().hash(type);

  @JsonKey(ignore: true)
  @override
  _$AudioDtoCopyWith<_AudioDto> get copyWith =>
      __$AudioDtoCopyWithImpl<_AudioDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AudioDtoToJson(this);
  }
}

abstract class _AudioDto extends AudioDto {
  const factory _AudioDto({required String fileName, required String type}) =
      _$_AudioDto;
  const _AudioDto._() : super._();

  factory _AudioDto.fromJson(Map<String, dynamic> json) = _$_AudioDto.fromJson;

  @override
  String get fileName => throw _privateConstructorUsedError;
  @override
  String get type => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AudioDtoCopyWith<_AudioDto> get copyWith =>
      throw _privateConstructorUsedError;
}

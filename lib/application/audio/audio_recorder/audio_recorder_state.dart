part of 'audio_recorder_bloc.dart';

@freezed
class AudioRecorderState with _$AudioRecorderState {
  const factory AudioRecorderState({
    required double db,
    required bool isRecording,
    required Audio audio,
    required LoadState recorderState,
    required Option<AudioFailure> audioFailure,
  }) = _AudioRecorderState;

  factory AudioRecorderState.initial() => AudioRecorderState(
        db: 0.0,
        isRecording: false,
        audio: Audio.empty(),
        recorderState: const LoadState.initial(),
        audioFailure: none(),
      );
}

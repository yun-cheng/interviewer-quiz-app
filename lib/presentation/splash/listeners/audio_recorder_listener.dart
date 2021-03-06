import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/audio/audio_recorder/audio_recorder_bloc.dart';
import '../../../application/audio/upload_audio/upload_audio_bloc.dart';
import '../../../domain/core/load_state.dart';
import '../../../domain/core/logger.dart';

// H_ 錄音結束
final audioRecorderListener =
    BlocListener<AudioRecorderBloc, AudioRecorderState>(
  listenWhen: (p, c) =>
      (p.recorderState != c.recorderState && c.recorderState is LoadSuccess) &&
      !c.isRecording,
  listener: (context, state) {
    logger('Listen').i('AudioRecorderBloc: audioRecorder');

    context.read<UploadAudioBloc>().add(
          UploadAudioEvent.audioAdded(
            audio: state.audio,
          ),
        );
  },
);

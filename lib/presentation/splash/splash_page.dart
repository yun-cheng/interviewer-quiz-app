import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../../application/core/device/device_bloc.dart';
import 'listeners/answer_map_listener.dart';
import 'listeners/answer_status_map_listener.dart';
import 'listeners/app_life_cycle_listener.dart';
import 'listeners/audio_recorder_listener.dart';
import 'listeners/navigation_listener.dart';
import 'listeners/network_listener.dart';
import 'listeners/reference_list_listener.dart';
import 'listeners/respondent_response_list_listener.dart';
import 'listeners/response_restore_listener.dart';
import 'listeners/survey_page_listener.dart';
import 'listeners/tab_respondents_listener.dart';
import 'listeners/visit_report_listener.dart';
import 'listeners/watch_firestore_listener.dart';

class MyObserver extends WidgetsBindingObserver {
  final BuildContext context;

  MyObserver(this.context);

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    context.read<DeviceBloc>().add(
          DeviceEvent.appLifeCycleChanged(state),
        );
  }
}

class SplashPage extends HookWidget {
  @override
  Widget build(BuildContext context) {
    // H_ 用來監聽 app lifecycle
    final myObserver = useMemoized(() => MyObserver(context));
    useEffect(() {
      WidgetsBinding.instance!.addObserver(myObserver);
      return () => WidgetsBinding.instance!.removeObserver(myObserver);
    });

    return MultiBlocListener(
      listeners: [
        navigationListener,
        networkListener,
        appLifeCycleListener,
        watchFirestoreListener,
        referenceListListener,
        // H_ survey
        answerMapListener,
        answerStatusMapListener,
        surveyPageListener,
        audioRecorderListener,
        // H_ response
        responseRestoreListener,
        visitReportListener,
        tabRespondentsListener,
        respondentResponseListListener,
      ],
      child: const Scaffold(
        body: Center(
          child: CircularProgressIndicator(),
        ),
      ),
    );
  }
}

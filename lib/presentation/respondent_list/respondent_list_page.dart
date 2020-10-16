import 'package:flutter/material.dart';
import 'package:interviewer_quiz_flutter_app/presentation/core/widgets/responsive_layout.dart';
import 'package:interviewer_quiz_flutter_app/presentation/respondent_list/widgets/respondent_list_body.dart';

class RespondentListPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Respondent List Page'),
      ),
      body: ResponsiveLayout(
        child: RespondentListBody(),
      ),
    );
  }
}

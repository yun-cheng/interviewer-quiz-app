import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../../domain/quiz_list/quiz.dart';
import '../../routes/router.gr.dart';

class QuizCard extends StatelessWidget {
  final Quiz quiz;

  const QuizCard({
    Key key,
    @required this.quiz,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      color: quiz.isFinished ? Colors.grey : Colors.lightBlueAccent[400],
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15.0),
      ),
      margin: const EdgeInsets.symmetric(vertical: 6.0),
      child: InkWell(
        onTap: () {
          if (!quiz.isFinished) {
            ExtendedNavigator.of(context).pushQuizPage(quizId: quiz.id);
          }
        },
        child: Padding(
          padding: const EdgeInsets.all(24.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                quiz.name.getOrCrash(),
                style: const TextStyle(
                  fontSize: 32.0,
                  color: Colors.white,
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Text(
                  quiz.isFinished ? '已完成' : '未作答',
                  style: const TextStyle(
                    fontSize: 32.0,
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

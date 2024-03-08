import 'package:flutter/material.dart';
import 'package:quiz_app/data/questions.dart';
import 'package:quiz_app/questions_summary.dart';

class ResultsScreen extends StatelessWidget {
  const ResultsScreen(
    this.restartQuiz, {
    super.key,
    required this.userAnswers,
  });

  final List<String> userAnswers;
  final void Function() restartQuiz;

  List<Map<String, Object>> getSummaryData() {
    final List<Map<String, Object>> summary = [];

    for (var i = 0; i < questions.length; i++) {
      summary.add(
        {
          'question_index': i,
          'question': questions[i].text,
          'correct_answer': questions[i].answers[0],
          'user_answer': userAnswers[i],
        },
      );
    }

    return summary;
  }

  @override
  Widget build(BuildContext context) {
    final numTotalQuestions = questions.length;
    var numCorrectQuestions = 0;

    var summary = getSummaryData();

    for (var i = 0; i < questions.length; i++) {
      if (summary[i]['correct_answer'] == summary[i]['user_answer']) {
        numCorrectQuestions++;
      }
    }

    return SizedBox(
      width: double.infinity,
      child: Container(
        margin: const EdgeInsets.all(40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "You answerd $numCorrectQuestions out of $numTotalQuestions questions correctly!",
              style: const TextStyle(
                color: Colors.white,
                fontSize: 20,
              ),
            ),
            const SizedBox(height: 30),
            QuestionsSummary(summary),
            const SizedBox(height: 30),
            OutlinedButton.icon(
              onPressed: restartQuiz,
              style: OutlinedButton.styleFrom(
                foregroundColor: Colors.black,
                backgroundColor: Colors.white,
              ),
              icon: const Icon(Icons.restart_alt),
              label: const Text("Restart Quiz"),
            ),
          ],
        ),
      ),
    );
  }
}

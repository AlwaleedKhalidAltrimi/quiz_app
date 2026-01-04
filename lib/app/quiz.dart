import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../provider/quiz_provider.dart';
import '../screen/questions_screen.dart';
import '../screen/results_screen.dart';
import '../screen/start_screen.dart';

class Quiz extends StatelessWidget {
  const Quiz({super.key});

  @override
  Widget build(context) {
    final quiz = Provider.of<QuizProvider>(context);

    Widget screenWidget = StartScreen(onStart: quiz.startQuiz);

    if (quiz.activeScreen == 'questions-screen') {
      screenWidget = QuestionsScreen(onSelectAnswer: quiz.chooseAnswer);
    }

    if (quiz.activeScreen == 'results-screen') {
      screenWidget = ResultsScreen(
        chosenAnswers: quiz.selectedAnswers,
        onRestart: quiz.restartQuiz,
      );
    }

    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color.fromARGB(255, 78, 13, 151),
              Color.fromARGB(255, 107, 15, 168),
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        child: screenWidget,
      ),
    );
  }
}

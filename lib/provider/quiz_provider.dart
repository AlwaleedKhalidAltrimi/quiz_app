import 'package:flutter/material.dart';
import '../data/questions.dart';

class QuizProvider extends ChangeNotifier {
  String activeScreen = 'start-screen';
  List<String> selectedAnswers = [];
  int currentQuestionIndex = 0;

  void startQuiz() {
    activeScreen = 'questions-screen';
    selectedAnswers = [];
    currentQuestionIndex = 0;
    notifyListeners();
  }

  void chooseAnswer(String answer) {
    selectedAnswers.add(answer);

    if (currentQuestionIndex < questions.length - 1) {
      currentQuestionIndex++;
    } else {
      activeScreen = 'results-screen';
    }

    notifyListeners();
  }

  void restartQuiz() {
    startQuiz();
  }
}

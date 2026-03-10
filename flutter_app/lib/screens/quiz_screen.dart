import 'package:flutter/material.dart';
import '../model/question.dart';
import '../data/question_repository.dart';

class QuizScreen extends StatefulWidget {
  const QuizScreen({super.key});

  @override
  State<QuizScreen> createState() => _QuizScreenState();
}

class _QuizScreenState extends State<QuizScreen> {
  @override
  final List<Question> _questions = QuestionRepository.getQuestions();
  int _currentIndex = 0;
  final int _score = 0;
  bool answered = false;
  final Map<int, String> _userAnswer = {};

  void _nextQuestion(){
    if(_currentIndex < _questions.length - 1){
      setState(() {
        _currentIndex++;
      });
    }
  }

  void _previousQuestion(){
    if(_currentIndex > 0){
      setState(() {
        _currentIndex--;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    final currentQuestion = _questions[_currentIndex];

    return Scaffold(
      appBar: AppBar(
        title: Text("Quiz Time"),
      ),
      body: Container(
        width: double.infinity,
        padding: EdgeInsets.all(24),
        child: Column(
          spacing: 10,
          children: [
            Text(currentQuestion.content),
            SizedBox(height: 20),
            ...currentQuestion.choices.map((choice){
              return Container(
                padding: EdgeInsets.all(5),
                child: ElevatedButton(onPressed: null, child: Text(choice)),
              );
            }),
            Spacer(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ElevatedButton(onPressed: _previousQuestion, child: Text("Back")),
                ElevatedButton(onPressed: _nextQuestion, child: Text("Next"))
              ],
            )
          ],
        ),
      )
    );
  }
}
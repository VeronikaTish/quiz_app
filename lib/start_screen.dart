import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz, {super.key});

  final void Function() startQuiz;

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 300,
            color: const Color.fromARGB(113, 255, 255, 255),
          ),
          const SizedBox(height: 40),
          const Text(
            'Learn Flutter the fun way',
            style: TextStyle(
              fontSize: 17,
              color: Colors.white,
            ),
          ),
          const SizedBox(height: 40),
          ElevatedButton.icon(
            onPressed: startQuiz,
            icon: const Icon(Icons.arrow_right_alt),
            label: const Text('Start Quiz'),
          ),
        ],
      ),
    );
  }
}

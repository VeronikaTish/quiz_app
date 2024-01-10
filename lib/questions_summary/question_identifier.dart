import 'package:flutter/material.dart';

class QuestionIdentifier extends StatelessWidget {
  const QuestionIdentifier({
    super.key,
    required this.questionIndex,
    required this.isCorrectAnswer,
  });

  final int questionIndex;
  final bool isCorrectAnswer;

  @override
  Widget build(context) {
    final questionNumber = questionIndex + 1;
    return Container(
      width: 30,
      height: 30,
      alignment: Alignment.center,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: isCorrectAnswer
            ? const Color.fromARGB(255, 100, 174, 102)
            : const Color.fromARGB(255, 241, 103, 93),
      ),
      child: Center(
        child: Text(
          questionNumber.toString(),
          style: const TextStyle(
            fontSize: 17,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
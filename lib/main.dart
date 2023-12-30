import 'package:flutter/material.dart';
import 'start_screen.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 64, 16, 112),
        body: StartScreen(),
      ),
    ),
  );
}

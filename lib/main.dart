import 'package:flutter/material.dart';
import 'package:quizapp/start_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [
                  Color.fromARGB(255, 136, 109, 172),
                  Color.fromARGB(255, 70, 23, 132),
                ],
              ),
            ),
            child: const StartScreen()),
      ),
    );
  }
}

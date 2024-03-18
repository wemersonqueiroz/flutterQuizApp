import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
            color: Color.fromARGB(255, 70, 23, 132),
          ),
          child: Center(
            child: Column(mainAxisSize: MainAxisSize.min, children: [
              Image.asset("./assets/images/quiz-logo.png", width: 300),
              const SizedBox(
                height: 60,
              ),
              const Text(
                "Learn Flutter the fun way!",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              TextButton(
                onPressed: () {},
                child: const Text(
                  "Start Quiz",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              )
            ]),
          ),
        ),
      ),
    );
  }
}

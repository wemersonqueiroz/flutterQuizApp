import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
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
          OutlinedButton(
            style: OutlinedButton.styleFrom(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
              ),
            ),
            onPressed: () {},
            child: const Text(
              "→ Start Quiz",
              style: TextStyle(color: Colors.white),
            ),
          ),
        ]),
      ),
    );
  }
}

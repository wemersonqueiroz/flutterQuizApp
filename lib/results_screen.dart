import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ResultsScreen extends StatelessWidget {
  const ResultsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Container(
        margin: const EdgeInsets.all(40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'You answered X out of Y questions correctly!',
              style: GoogleFonts.lato(
                color: Colors.white,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(
              height: 30,
            ),
            const Text("Placeholder answers"),
            const SizedBox(
              height: 30,
            ),
            TextButton(
              child: const Text("button"),
              onPressed: () {},
            )
          ],
        ),
      ),
    );
  }
}

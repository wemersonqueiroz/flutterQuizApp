import 'package:flutter/material.dart';

class QuestionSummary extends StatelessWidget {
  const QuestionSummary(
    this.summaryData, {
    super.key,
  });

  final List<Map<String, Object>> summaryData;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 500,
      child: SingleChildScrollView(
        child: Column(
          children: summaryData.map(
            (data) {
              return Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 30,
                      height: 30,
                      padding: const EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        color: data['user_answer'] == data['correct_answer']
                            ? const Color.fromARGB(255, 95, 183, 255)
                            : const Color.fromARGB(
                                255, 219, 65, 173), // Background color
                        borderRadius: BorderRadius.circular(30.0),
                      ),
                      child: Text(
                        textAlign: TextAlign.center,
                        ((data['question_index'] as int) + 1).toString(),
                        style: const TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            data['question'] as String,
                            style: const TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                          const SizedBox(height: 5),
                          Text(
                            'Your Answer: ${data['user_answer']}',
                            style: const TextStyle(
                                color: Color.fromARGB(160, 197, 164, 251),
                                fontWeight: FontWeight.w300),
                          ),
                          const SizedBox(height: 5),
                          Text(
                            'Right Answer: ${data['correct_answer']}',
                            style: const TextStyle(
                                color: Colors.blue,
                                fontWeight: FontWeight.w500),
                          ),
                          const SizedBox(height: 10),
                        ],
                      ),
                    )
                  ]);
            },
          ).toList(),
        ),
      ),
    );
  }
}

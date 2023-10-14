import 'package:flutter/material.dart';

//start_quiz.dart
class StartQuiz extends StatelessWidget {
  const StartQuiz({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Container(
        color: const Color.fromARGB(255, 32, 0, 121),
        child: Column(
          children: [
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 80, bottom: 40),
                  child: Image.asset(
                    'assets/images/quiz-logo.png',
                    width: 400,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(bottom: 40),
                  child: Text(
                    'Learn Flutter the fun Way!',
                    style: TextStyle(color: Colors.white, fontSize: 25),
                  ),
                ),
                ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromARGB(255, 32, 0, 121)),
                    child: const Text('StartQuiz'))
              ],
            ),
          ],
        ),
      ),
    );
  }
}

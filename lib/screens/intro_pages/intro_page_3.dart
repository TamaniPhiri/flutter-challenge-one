import 'package:flutter/material.dart';

class IntroPage3 extends StatelessWidget {
  const IntroPage3({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      child: const Center(
          child: Text(
        "Having a hard time with projects",
        style: TextStyle(color: Colors.white),
      )),
    );
  }
}

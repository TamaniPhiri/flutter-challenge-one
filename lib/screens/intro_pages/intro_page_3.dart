import 'package:flutter/material.dart';

class IntroPage3 extends StatelessWidget {
  const IntroPage3({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromARGB(255, 4, 64, 114),
      child: const Center(
          child: Text(
        "You are just at the right place",
        style: TextStyle(color: Colors.white),
      )),
    );
  }
}

import 'package:flutter/material.dart';

class IntroPage2 extends StatelessWidget {
  const IntroPage2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromARGB(255, 18, 102, 171),
      child: const Center(
          child: Text(
        "Look no further my gee",
        style: TextStyle(color: Colors.white),
      )),
    );
  }
}

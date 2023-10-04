import 'package:flutter/material.dart';

class IntroPage2 extends StatelessWidget {
  const IntroPage2({super.key});

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

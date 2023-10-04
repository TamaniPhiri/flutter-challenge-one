import 'package:flutter/material.dart';

class IntroPage1 extends StatelessWidget {
  const IntroPage1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      child: const Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Text("he"),
        Text(
          "Having a hard time with projects",
          style: TextStyle(color: Colors.white, fontSize: 18),
        ),
      ])),
    );
  }
}

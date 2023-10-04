import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class IntroPage1 extends StatelessWidget {
  const IntroPage1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      child: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
            const Text(
              "Having a hard time with projects",
              style: TextStyle(color: Colors.white, fontSize: 18),
            ),
            Lottie.network(
                'https://lottie.host/15066779-6e69-45f6-8866-7d973e510e39/VTh6EkUTXB.lottie',
                height: 400,
                width: 400,
                fit: BoxFit.cover),
          ])),
    );
  }
}

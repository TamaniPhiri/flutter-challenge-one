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
                'https://lottie.host/b8d874a2-78a0-4903-8a8a-4465e1681196/Y81ySWlPbB.json')
          ])),
    );
  }
}

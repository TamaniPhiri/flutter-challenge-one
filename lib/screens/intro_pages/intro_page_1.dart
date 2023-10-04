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
                'https://lottie.host/230ef7c4-c1e5-4806-98fe-53a071c07e9e/IM4Jh0AnUy.json',
                height: 400,
                width: 400,
                fit: BoxFit.cover),
          ])),
    );
  }
}

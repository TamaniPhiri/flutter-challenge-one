import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class IntroPage2 extends StatelessWidget {
  const IntroPage2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromARGB(255, 18, 102, 171),
      child: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
            const Text(
              "Well, look no further",
              style: TextStyle(color: Colors.white, fontSize: 18),
            ),
            Lottie.network(
                'https://lottie.host/433d2944-202b-4701-bcd9-bd16c5aeb18b/jhBTvqtO2R.json',
                height: 400,
                width: 400,
                fit: BoxFit.cover),
          ])),
    );
  }
}

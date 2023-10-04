import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class IntroPage3 extends StatelessWidget {
  const IntroPage3({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        color: const Color.fromARGB(255, 4, 64, 114),
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Text(
                "Well, look no further",
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
              SizedBox(
                height: 400,
                width: 400,
                child: Lottie.network(
                    'https://lottie.host/b6edaa45-1aa4-4a7d-a515-8f2ecd3e9cf9/kD2G4biG86.json',
                    fit: BoxFit.fill),
              ),
            ]));
  }
}

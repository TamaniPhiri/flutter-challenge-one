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
                    'https://lottie.host/945d9cfc-0712-4e43-bcb5-5782c2875613/zFGutDUU2R.json',
                    fit: BoxFit.cover),
              ),
            ]));
  }
}

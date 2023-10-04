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
            SizedBox(
              height: 400,
              width: 400,
              child: Lottie.network(
                  'https://lottie.host/11c98ded-62eb-40ef-8322-5d019c82cd2e/LAWc7nTUF7.json',
                  fit: BoxFit.cover),
            ),
          ])),
    );
  }
}

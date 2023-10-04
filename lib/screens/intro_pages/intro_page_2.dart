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
                'https://lottie.host/a/fb79a02a-1182-11ee-8ffe-6bd22df2bd9c/qUrx8XnD60.lottie',
                height: 400,
                width: 400,
                fit: BoxFit.cover),
          ])),
    );
  }
}

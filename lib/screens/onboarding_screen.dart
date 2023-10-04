import 'package:flutter/material.dart';

class OnboardingScreen extends StatefulWidget {
  const OnboardingScreen({super.key});

  @override
  State<OnboardingScreen> createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        PageView(children: [
          Container(
            color: Colors.amber,
          ),
          Container(
            color: Colors.cyan,
          ),
          Container(
            color: Colors.pink,
          ),
        ]),
      ]),
    );
  }
}

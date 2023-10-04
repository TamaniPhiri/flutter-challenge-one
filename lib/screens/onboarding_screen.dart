import 'package:challenge_ui_one/screens/intro_pages/intro_page_1.dart';
import 'package:challenge_ui_one/screens/intro_pages/intro_page_2.dart';
import 'package:challenge_ui_one/screens/intro_pages/intro_page_3.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class OnboardingScreen extends StatefulWidget {
  const OnboardingScreen({super.key});

  @override
  State<OnboardingScreen> createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {
  final PageController _controller = PageController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        PageView(
            controller: _controller,
            children: const [IntroPage1(), IntroPage2(), IntroPage3()]),
        Container(
            alignment: const Alignment(0, 0.85),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(child: const Text("Skip")),
                SmoothPageIndicator(
                    controller: _controller,
                    count: 3,
                    effect: const SwapEffect(
                        type: SwapType.yRotation,
                        activeDotColor: Color.fromARGB(136, 23, 23, 23),
                        dotColor: Colors.black12)),
                const Text("Next"),
              ],
            ))
      ]),
    );
  }
}

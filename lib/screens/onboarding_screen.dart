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
        PageView(controller: _controller, children: [
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
        Container(
            alignment: const Alignment(0, 0.85),
            child: SmoothPageIndicator(
                controller: _controller,
                count: 3,
                effect: const ScrollingDotsEffect(
                    activeDotColor: Color.fromARGB(136, 23, 23, 23),
                    dotColor: Colors.black12)))
      ]),
    );
  }
}

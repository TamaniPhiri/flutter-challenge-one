import 'package:challenge_ui_one/components/app_bar.dart';
import 'package:flutter/material.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({super.key});

  @override
  State<WelcomePage> createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        const MyAppBar(),
        SliverToBoxAdapter(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                color: Colors.white,
                height: 200,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.pink,
                          borderRadius: BorderRadius.circular(20)),
                      width: 200,
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      color: Colors.red,
                      width: 200,
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      color: Colors.grey,
                      width: 200,
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
        SliverToBoxAdapter(
          child: Column(
            children: [
              Container(
                color: Colors.purple,
                height: 400,
              )
            ],
          ),
        )
      ],
    );
  }
}

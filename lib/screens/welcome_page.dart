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
            children: [
              Container(
                color: Colors.white,
                child: ListView(
                  children: [
                    Container(
                      color: Colors.blue,
                      height: 30,
                    )
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

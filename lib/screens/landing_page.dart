import 'package:flutter/material.dart';

class LandingPage extends StatefulWidget {
  const LandingPage({super.key});

  @override
  State<LandingPage> createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
              expandedHeight: 300,
              leading: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8),
                child: Row(
                  children: [
                    IconButton(onPressed: () {}, icon: const Icon(Icons.person))
                  ],
                ),
              )),
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
      ),
    );
  }
}

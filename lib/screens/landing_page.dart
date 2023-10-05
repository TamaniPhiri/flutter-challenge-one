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
            floating: true,
            pinned: true,
            leading: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(onPressed: () {}, icon: const Icon(Icons.person)),
                ],
              ),
            ),
            title: Align(
              alignment: Alignment.centerRight,
              child: IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.notification_add_rounded)),
            ),
            flexibleSpace: const FlexibleSpaceBar(
              background: Column(
                children: [
                  SizedBox(
                    height: 80,
                  ),
                  TextField()
                ],
              ),
              title: Text("he"),
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
      ),
    );
  }
}

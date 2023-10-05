import 'package:flutter/cupertino.dart';
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
        SliverAppBar(
          expandedHeight: 300,
          floating: true,
          pinned: true,
          leading: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.person),
                ),
              ],
            ),
          ),
          title: Align(
            alignment: Alignment.centerRight,
            child: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.notification_add_rounded)),
          ),
          flexibleSpace: FlexibleSpaceBar(
            background: Container(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                children: [
                  const SizedBox(
                    height: 80,
                  ),
                  const Row(
                    children: [
                      Text(
                        "Hello",
                        style: TextStyle(
                            fontSize: 32,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Gabby",
                        style: TextStyle(fontSize: 32, color: Colors.white),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  // Search Input
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8),
                    child: CupertinoTextField(
                      padding: const EdgeInsets.all(20),
                      suffix: IconButton(
                          padding: const EdgeInsets.only(right: 20),
                          onPressed: () {},
                          icon: const Icon(CupertinoIcons.search)),
                      decoration: BoxDecoration(
                        color: Colors.white60,
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        SliverToBoxAdapter(
          child: Column(
            children: [
              Container(
                color: Colors.white,
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
    );
  }
}

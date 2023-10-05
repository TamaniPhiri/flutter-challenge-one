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
            child: IconButton(
              onPressed: () {},
              icon: const Icon(Icons.person),
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
              decoration: const BoxDecoration(
                  gradient: LinearGradient(begin: Alignment.topCenter, colors: [
                Color.fromARGB(255, 4, 64, 114),
                Colors.blue,
              ])),
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
                        style: TextStyle(fontSize: 32, color: Colors.white60),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  // Search Input
                  CupertinoTextField(
                    placeholder: "Search",
                    padding: const EdgeInsets.all(20),
                    suffix: IconButton(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        onPressed: () {},
                        icon: const Icon(CupertinoIcons.search)),
                    decoration: BoxDecoration(
                      color: Colors.white60,
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.white10),
                            borderRadius: BorderRadius.circular(100)),
                        padding: const EdgeInsets.all(0),
                        child: CupertinoButton(
                            child: const Text(
                              "Therapists",
                              style: TextStyle(color: Colors.white),
                            ),
                            onPressed: () {}),
                      ),
                      CupertinoButton(
                          padding: EdgeInsets.all(0),
                          child: const Text(
                            "Friends",
                            style: TextStyle(color: Colors.white),
                          ),
                          onPressed: () {}),
                      CupertinoButton(
                          child: const Text(
                            "Family",
                            style: TextStyle(color: Colors.white),
                          ),
                          onPressed: () {}),
                    ],
                  )
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

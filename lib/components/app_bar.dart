import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../utils/categories_filter.dart';

class MyAppBar extends StatefulWidget {
  const MyAppBar({super.key});

  @override
  State<MyAppBar> createState() => _MyAppBarState();
}

class _MyAppBarState extends State<MyAppBar> {
  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      backgroundColor: Color.fromARGB(255, 4, 64, 114),
      expandedHeight: 300,
      floating: false,
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
            onPressed: () {}, icon: const Icon(Icons.notification_add_rounded)),
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
              const SizedBox(
                height: 20,
              ),
              const CategoryFilter()
            ],
          ),
        ),
      ),
    );
  }
}

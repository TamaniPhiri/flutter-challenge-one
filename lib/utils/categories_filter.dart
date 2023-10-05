import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CategoryFilter extends StatefulWidget {
  const CategoryFilter({super.key});

  @override
  State<CategoryFilter> createState() => _CategoryFilterState();
}

class _CategoryFilterState extends State<CategoryFilter> {
  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
          decoration: BoxDecoration(
              border: Border.all(color: Colors.white54),
              borderRadius: BorderRadius.circular(100)),
          child: CupertinoButton(
              pressedOpacity: 0.3,
              child: const Text(
                "Therapists",
                style: TextStyle(color: Colors.white),
              ),
              onPressed: () {}),
        ),
        CupertinoButton(
            padding: const EdgeInsets.all(0),
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
    );
  }
}

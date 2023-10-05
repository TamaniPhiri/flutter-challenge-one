import 'package:challenge_ui_one/screens/schedule_page.dart';
import 'package:challenge_ui_one/screens/task_page.dart';
import 'package:challenge_ui_one/screens/welcome_page.dart';
import 'package:flashy_tab_bar2/flashy_tab_bar2.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LandingPage extends StatefulWidget {
  const LandingPage({super.key});

  @override
  State<LandingPage> createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  int _selectedIndex = 0;
  List<Widget> tabItems = [
    const WelcomePage(),
    const TaskPage(),
    const SchedulePage()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: tabItems[_selectedIndex],
      bottomNavigationBar: FlashyTabBar(
        backgroundColor: Colors.blue,
        selectedIndex: _selectedIndex,
        onItemSelected: (index) => setState(() {
          _selectedIndex = (index);
        }),
        items: [
          FlashyTabBarItem(
              icon: const Icon(CupertinoIcons.home),
              title: const Text("Home"),
              inactiveColor: Colors.white,
              activeColor: Colors.white),
          FlashyTabBarItem(
              icon: const Icon(CupertinoIcons.tag_solid),
              title: const Text("Tasks"),
              inactiveColor: Colors.white,
              activeColor: Colors.white),
          FlashyTabBarItem(
              icon: const Icon(Icons.schedule),
              title: const Text("Schedule"),
              inactiveColor: Colors.white,
              activeColor: Colors.white),
        ],
        iconSize: 30,
        showElevation: true,
      ),
    );
  }
}

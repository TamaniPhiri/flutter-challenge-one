import 'package:flashy_tab_bar2/flashy_tab_bar2.dart';
import 'package:flutter/material.dart';

class LandingPage extends StatefulWidget {
  const LandingPage({super.key});

  @override
  State<LandingPage> createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  int _selectedIndex = 0;
  List<Widget> tabItems = [];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: tabItems[_selectedIndex],
      bottomNavigationBar: FlashyTabBar(
        selectedIndex: _selectedIndex,
        onItemSelected: (index) => setState(() {
          _selectedIndex = (index);
        }),
        items: [
          FlashyTabBarItem(icon: Icon(Icons.home), title: Text("Home")),
          FlashyTabBarItem(icon: Icon(Icons.home), title: Text("Home")),
          FlashyTabBarItem(icon: Icon(Icons.home), title: Text("Home"))
        ],
      ),
    );
  }
}

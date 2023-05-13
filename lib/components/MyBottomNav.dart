import 'package:flutter/material.dart';

class MyBottomNav extends StatelessWidget {
  const MyBottomNav({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(items: [
      BottomNavigationBarItem(label: "Label", icon: Icon(Icons.home)),
      BottomNavigationBarItem(label: "Label", icon: Icon(Icons.home)),
      BottomNavigationBarItem(label: "Label", icon: Icon(Icons.home)),
      BottomNavigationBarItem(label: "Label", icon: Icon(Icons.home)),


    ],
    );
  }
}

import 'package:e_commerceproject_1/home.dart';
import 'package:e_commerceproject_1/loginscreen.dart';
import 'package:e_commerceproject_1/otp_screen.dart';
import 'package:e_commerceproject_1/splashscreen.dart';
import 'package:flutter/material.dart';

import 'flag.dart';
class BottomNavigation extends StatefulWidget {
  const BottomNavigation({super.key});

  @override
  State<BottomNavigation> createState() => _BottomNavigationState();
}

class _BottomNavigationState extends State<BottomNavigation> {
  int select_page=0;
  List list=[
    HomePage(),
    Flag(),
    HomePage(),

    HomePage(),

    HomePage(),

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
 body: list[select_page],
      bottomNavigationBar: BottomNavigationBar(
          currentIndex: select_page,
          onTap: (value) {
            setState(() {
              select_page=value;
            });
          },
selectedItemColor: Colors.red,
          elevation: 70,
          selectedIconTheme: IconThemeData(size: 40),
          unselectedItemColor: Colors.black,
          items: [
        BottomNavigationBarItem(icon: Icon(Icons.home_outlined),label: ""),
            BottomNavigationBarItem(icon: Icon(Icons.flag),label: ""),
            BottomNavigationBarItem(icon: Icon(Icons.assistant_direction),label: ""),
            BottomNavigationBarItem(icon: Icon(Icons.location_on),label: ""),
            BottomNavigationBarItem(icon: Icon(Icons.people_rounded),label: ""),

          ]),
    );
  }
}

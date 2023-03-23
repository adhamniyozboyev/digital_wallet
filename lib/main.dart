import 'package:digital_wallet/nextpages/withdraw.dart';
import 'package:flutter/material.dart';
import 'package:digital_wallet/screens/catagoryPage.dart';
import 'package:digital_wallet/screens/homePage.dart';
import 'package:digital_wallet/screens/menu.dart';
import 'package:digital_wallet/screens/settings.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int _index = 0;
  List<Widget> screens = [
    HomePage(),
    CatagoryPage(),
    MenuPage(),
    SettingsPage()
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        'withdraw':(context) => WithDraw()
      },
      home: Scaffold(
          body: screens[_index],
          bottomNavigationBar: BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            onTap: (value) {
              setState(() {
                _index = value;
              });
            },
            selectedFontSize: 15,
            unselectedFontSize: 10,
            currentIndex: _index,
            items: [
              BottomNavigationBarItem(
                  icon: Icon(Icons.home_rounded), label: 'Home'),
              BottomNavigationBarItem(
                  icon: Icon(Icons.person_2), label: 'Contacts'),
              BottomNavigationBarItem(
                  icon: Icon(Icons.menu), label: 'Menu'),
              BottomNavigationBarItem(
                  icon: Icon(Icons.settings), label: 'Settings')
            ],
          )),
    );
  }
}

import 'package:car_rent/Home.dart';
import 'package:car_rent/Loginscreen.dart';
import 'package:car_rent/Whishlist_page.dart';
import 'package:car_rent/inbox_page.dart';
import 'package:car_rent/otherscreen2.dart';
import 'package:car_rent/profile_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class BottomnavigationbarWidgets extends StatefulWidget {
  const BottomnavigationbarWidgets({super.key});

  @override
  State<BottomnavigationbarWidgets> createState() =>
      _BottomnavigationbarWidgetsState();
}

class _BottomnavigationbarWidgetsState
    extends State<BottomnavigationbarWidgets> {
  int _SelectedIndex = 0;

  static const List<dynamic> _widgetoption = [
    Work1(),WhishlistPage(),InboxPage(),ProfilePage(),

  ];

  void _onItemTapped(int index) {
    setState(() {
      _SelectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _widgetoption.elementAt(_SelectedIndex),
      bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: 'Home',
                backgroundColor: Colors.white),
            BottomNavigationBarItem(
                icon: Icon(CupertinoIcons.heart,color: Colors.grey,),
                label: 'Wishlist',
                backgroundColor: Colors.white),
            BottomNavigationBarItem(
              icon: Icon(Icons.messenger_outline,color: Colors.grey),
              label: 'Chat',
              backgroundColor: Colors.white,), BottomNavigationBarItem(
              icon: Icon(Icons.person,color: Colors.grey,),
              label: 'profile',
              backgroundColor: Colors.white,),
          ],
          type: BottomNavigationBarType.shifting,
          currentIndex: _SelectedIndex,
          selectedItemColor: Colors.black,
          iconSize: 30,
          onTap: _onItemTapped,
          elevation: 4),
    );
  }
}

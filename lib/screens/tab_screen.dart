import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:insta_clone/screens/addphoto_screen.dart';
import 'package:insta_clone/screens/love_screen.dart';
import 'package:insta_clone/screens/profile_screen.dart';
import 'package:insta_clone/screens/search_screen.dart';

import 'home.dart';

class TabScreen extends StatefulWidget {
  @override
  _TabScreenState createState() => _TabScreenState();
}

class _TabScreenState extends State<TabScreen> {
  final List<Map<String, Object>> _pages = [
    {
      'page': Home(),
    },
    {
      'page': SearchScreen(),
    },
    {
      'page': AddphotoScreen(),
    },
    {
      'page': LoveScreen(),
    },
    {
      'page': ProfileScreen(),
    },
  ];
  int _selectedPageIndex = 0;

  void _selectPage(int index) {
    setState(() {
      _selectedPageIndex = index;
      print("Clicked");
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: defaultTargetPlatform == TargetPlatform.android ? 5.0 : 0.5,
        leading: Icon(
          Icons.camera_alt,
          color: Colors.black,
          size: 28.0,
        ),
        actions: <Widget>[
          Padding(
            padding: EdgeInsets.all(18.0),
            child: FaIcon(
              FontAwesomeIcons.paperPlane,
              color: Colors.black,
            ),
          )
        ],
        title: Text(
          "Instagram",
          style: TextStyle(
            fontFamily: 'Billabong',
            fontSize: 40.0,
            color: Colors.black,
          ),
        ),
      ),
      body: _pages[_selectedPageIndex]['page'],
      bottomNavigationBar: BottomNavigationBar(
        onTap: _selectPage,
        backgroundColor: Colors.white,
        unselectedItemColor: Colors.black54,
        selectedItemColor: Colors.black,
        currentIndex: _selectedPageIndex,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              size: 25.0,
            ),
            title: Text(''),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.search,
              size: 25.0,
            ),
            title: Text(''),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.add_box,
              size: 25.0,
            ),
            title: Text(''),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.favorite_border,
              size: 25.0,
            ),
            title: Text(''),
          ),
          BottomNavigationBarItem(
            icon: FaIcon(
              FontAwesomeIcons.userAlt,
              size: 25.0,
            ),
            title: Text(''),
          ),
        ],
      ),
    );
  }
}

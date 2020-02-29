import 'package:flutter/material.dart';
import 'package:insta_clone/screens/tab_screen.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Instagram Clone",
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          color: Colors.white
        )
      ),
      home: TabScreen(),
    );
  }
}
import 'package:flutter/material.dart';
import 'package:insta_clone/widgets/postlist_widget.dart';
import 'package:insta_clone/widgets/story_widget.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        child: Column(
          children: <Widget>[
            StoryWidget(),
            SizedBox(
              height: 10,
            ),
            PostListWidget(),
          ],
        ),
      ),
    );
  }
}

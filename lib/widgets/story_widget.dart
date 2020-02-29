import 'package:flutter/material.dart';
import 'package:insta_clone/models/story_model.dart';

class StoryWidget extends StatefulWidget {
  @override
  _StoryWidgetState createState() => _StoryWidgetState();
}

class _StoryWidgetState extends State<StoryWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 7),
      height: 100,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: dummyImages.length,
        itemBuilder: (_, index) {
          return Container(
            margin: EdgeInsets.only(right: 5, left: 5),
            child: Column(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(right: 5.0, left: 2),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(color: Colors.pink, width: 1.5),
                  ),
                  width: 80,
                  height: 80,
                  child: Padding(
                    padding: EdgeInsets.all(3.0),
                    child: CircleAvatar(
                      foregroundColor: Colors.pinkAccent,
                      backgroundColor: Colors.grey,
                      backgroundImage: NetworkImage(dummyImages[index].image),
                    ),
                  ),
                ),
                Text(dummyImages[index].name),
              ],
            ),
          );
        },
      ),
    );
  }
}

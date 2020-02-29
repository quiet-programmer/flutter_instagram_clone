import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:insta_clone/models/post_model.dart';

class PostListWidget extends StatefulWidget {
  @override
  _PostListWidgetState createState() => _PostListWidgetState();
}

class _PostListWidgetState extends State<PostListWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      width: double.infinity,
      child: ListView.builder(
        itemCount: dummyPost.length,
        itemBuilder: (_, index) {
          return Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(left: 8, top: 10, bottom: 8),
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          image: DecorationImage(
                            image: NetworkImage(dummyPost[index].image),
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        dummyPost[index].name,
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.only(left: 270),
                          child: Icon(Icons.more_vert),
                        )
                      ],
                    )
                  ],
                ),
                Image.network(dummyPost[index].post),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(
                        Icons.favorite_border,
                        size: 30,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: FaIcon(FontAwesomeIcons.comment),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: FaIcon(FontAwesomeIcons.paperPlane),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 245),
                      child: Icon(
                        Icons.bookmark_border,
                        size: 30,
                      ),
                    ),
                  ],
                ),
                Container(
                  margin: EdgeInsets.only(left: 13),
                  child: Text(
                    "${dummyPost[index].likes} likes",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 13),
                  child: Row(
                    children: <Widget>[
                      Text(
                        "${dummyPost[index].name} ",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "${dummyPost[index].comments}",
                        style: TextStyle(
                          fontSize: 15,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 217),
                        child: Icon(
                          Icons.favorite_border,
                          size: 12,
                        ),
                      ),
                    ],
                  ),
                ),
                Row(
                  children: <Widget>[
                    Container(
                      height: 30,
                      width: 30,
                      margin: EdgeInsets.only(left: 10, bottom: 8, top: 4),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        image: DecorationImage(
                          image: NetworkImage(dummyPost[index].userimage),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 8),
                      child: Text(
                        "Add a comment...",
                        style: TextStyle(color: Colors.grey),
                      ),
                    )
                  ],
                )
              ],
            ),
          );
        },
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:hashtagtext/hashtagtext.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Container(
            child: Center(child: HashTagText(
              text: "I will found and #highlight all #tag and #make it #clickable",
               hashTagStyle: TextStyle(color: Colors.red),
               normalTextStyle: TextStyle(color : Colors.black),
               onHashTagClick: (tag){
              print("You clicked on $tag");
            },),),
          ),
        ),
      ),
    );
  }
}

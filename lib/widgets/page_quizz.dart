import 'package:flutter/material.dart';
import 'custom_text.dart';

class PageQuizz extends StatefulWidget {

  @override
  _PageQuizzState createState() => new _PageQuizzState();

}

class _PageQuizzState extends State<PageQuizz> {

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: new AppBar(
        title: new CustomText('Le Quizz Suva'),
      ),
      body: new Center(

      ),
    );
  }

}
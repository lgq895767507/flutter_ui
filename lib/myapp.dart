import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';
import 'package:flutter_app/CounterDisplay.dart';
import 'package:flutter_app/MyButton.dart';
import 'package:flutter_app/MyScaffold.dart';
import 'package:flutter_app/Product.dart';
import 'package:flutter_app/TutorialHome.dart';

void main() => runApp(
      new MaterialApp(
        title: 'MyApp',
        home: new ShoppingListItem(),
      ),
    );

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final wordPair = new WordPair.random();

    return new MaterialApp(
      title: 'welcome to Flutter',
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('Welcome to Flutter'),
        ),
        body: new Center(
          child: new Text(wordPair.asPascalCase),
        ),
      ),
    );
  }
}



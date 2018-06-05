import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //text view
    new Text('hello text', style: new TextStyle(fontSize: 32.0));

    //image view
    new Image.asset('assets/iamges/zlg.jpeg', fit: BoxFit.cover);

    //icon widget
    new Icon(Icons.star, color: Colors.red);

    //添加child text
    new Center(child: new Text('hello', style: new TextStyle(fontSize: 32.0)));

    return new MaterialApp();
  }
}

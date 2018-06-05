import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_app/ui/MyApp.dart';


void main() {
  //开启debug调试
  debugPaintSizeEnabled=true;
  runApp(new MaterialApp(
    title: "Flutter App",
    home: new MyApp(),
  ));
}

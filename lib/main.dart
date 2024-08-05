import 'package:first_app/widgits/gradientcontainer.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    body: Center(
      child:
          GradientContainer(const [Colors.lightBlueAccent, Colors.deepPurple]),
    ),
  )));
}

import 'package:first_app/widgits/gradientcontainer.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
      home: Scaffold(
    body: Expanded(
        child: GradientContainer([Colors.lightBlueAccent, Colors.deepPurple])),
  )));
}

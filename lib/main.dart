import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MaterialApp(
      home: Scaffold(
    body: Expanded(
        child: GradientContainer(
            "Mainbody", [Colors.lightBlueAccent, Colors.deepPurple])),
  )));
}

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.containerbody, this.colors, {super.key});
  final String containerbody;
  final List<Color> colors;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 1,
      height: MediaQuery.of(context).size.height,
      decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: colors,
              begin: Alignment.topLeft,
              end: Alignment.bottomRight)),
      child: Text(containerbody),
    );
  }
}

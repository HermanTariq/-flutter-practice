import 'dart:math';

import 'package:flutter/material.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  var randomdice = 1;

  void rollDice() {
    setState(() {
      randomdice = Random().nextInt(6) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Center(
          child: Image.asset(
            'assets/images/dice-$randomdice.png',
          ),
        ),
        TextButton(
            onPressed: rollDice,
            child: const Text(
              "Roll dice",
              style: TextStyle(fontSize: 22, color: Colors.white),
            ))
      ],
    );
  }
}

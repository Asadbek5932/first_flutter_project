import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dart:math';

class ScrollDices extends StatefulWidget {

  const ScrollDices({super.key});

  @override
   State<ScrollDices> createState() {
    return _ScrollDicesState();
  }
}

class _ScrollDicesState extends State<ScrollDices> {



  var img = 'assets/images/dice-1.png';

  void rollDiceButtonClicked() {
    setState(() {
      int randomNumber = Random().nextInt(6) + 1;
      img = 'assets/images/dice-$randomNumber.png';
    });
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(img, width: 200),
        TextButton(
            onPressed: rollDiceButtonClicked,
            child: Text(
            'Click to roll the dice'
        ))
      ],
    );
  }
}


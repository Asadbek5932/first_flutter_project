import 'package:flutter/material.dart';
import 'package:first_app/styled_text.dart';
import 'package:first_app/scroll_dices.dart';

class GradientContainer extends StatelessWidget {
  final List<Color> colors;

  const GradientContainer(this.colors, {super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: Center (
        child: ScrollDices()
      ),
    );
  }
}



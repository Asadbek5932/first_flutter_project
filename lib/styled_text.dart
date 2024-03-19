import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText({super.key});
  @override
  Widget build(context) {
    return const Text('How are you doing my friends',
      style: TextStyle(
          color: Colors.amber,
          fontSize: 32)
    );
  }
}
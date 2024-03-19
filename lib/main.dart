import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp( const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        body: GradientContainer([Colors.white,
                                Colors.black,
                                Colors.white,
                                Colors.red])
      )
  ));
}
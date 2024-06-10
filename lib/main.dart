import 'package:flutter/material.dart';
import 'package:second_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 18, 18, 174),
          Color.fromARGB(255, 41, 9, 203)),
      ),
    ),
  );
}

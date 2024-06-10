import 'package:flutter/material.dart';
import 'package:second_app/gradient_container.dart';


void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 105, 51, 197),
          Color.fromARGB(255, 56, 40, 204)),
      ),
    ),
  );
}



import 'package:flutter/material.dart';
import 'package:RollDice/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(Colors.black, Colors.black87),
      ),
    ),
  );
}

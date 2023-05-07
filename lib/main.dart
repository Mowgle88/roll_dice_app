import 'package:flutter/material.dart';
import 'package:roll_dice_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colors: [
            Color.fromARGB(255, 78, 10, 195),
            Color.fromARGB(255, 143, 10, 195),
          ],
        ),
      ),
    ),
  );
}

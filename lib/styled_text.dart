import 'package:flutter/material.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

// ignore: must_be_immutable
class StyledText extends StatelessWidget {
  const StyledText(this.text, {super.key});

  final String text;

  @override
  Widget build(context) {
    return GradientText(
      text,
      style: const TextStyle(
        fontFamily: 'yourFont',
        fontSize: 38,
      ),
      colors: const [
        // Colors.amber.shade300,
        Color.fromARGB(255, 5, 237, 233),
        Colors.orangeAccent,
        Color.fromARGB(255, 43, 255, 0),
        // Colors.lightGreen
      ],
    );
  }
}

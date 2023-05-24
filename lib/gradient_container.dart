import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';
// import 'package:first_app/dice_roller.dart';
// import 'package:simple_gradient_text/simple_gradient_text.dart';
// import 'package:first_app/styled_text.dart';

// ignore: must_be_immutable
class GradientContainer extends StatelessWidget {
  // this is called variable initialization
  // GradientContainer({key}) : super(key: key);

  // shortcut
  // here we took a key argument and passed is to the constructor of the StatelessWidget class
  const GradientContainer(this.displayColors, {super.key});

  final List<Color> displayColors;
  // final String text;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: displayColors,
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(child: DiceRoller()),
    );
  }
}

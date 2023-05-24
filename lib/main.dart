import "package:flutter/material.dart";
import "package:first_app/gradient_container.dart";

// import "gradient_container.dart";

void main() {
  runApp(
    // const is used for memory optimization technique
    const MaterialApp(
      home: Scaffold(
        // backgroundColor: Colors.deepOrangeAccent,
        body: GradientContainer([
          Color.fromARGB(255, 26, 2, 80),
          Color.fromARGB(255, 80, 7, 98),
        ]),
      ),
    ),
  );
}

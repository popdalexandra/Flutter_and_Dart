import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        // backgroundColor: Color.fromARGB(255, 60, 135, 196),
        body: GradientContainer(
            Color.fromARGB(255, 9, 9, 139), Color.fromARGB(66, 35, 146, 183)),
      ),
    ),
  );
}

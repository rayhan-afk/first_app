import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 52, 12, 229),
          Color.fromARGB(255, 87, 59, 214)
        ),
      ),
    ),
  );
}



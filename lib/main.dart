import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          const Color.fromARGB(255, 52, 12, 229),
          const Color.fromARGB(255, 87, 59, 214)
        ),
      ),
    ),
  );
}



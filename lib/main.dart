import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromRGBO(60, 31, 109, 1),
          Color.fromRGBO(28, 3, 71, 1),
        ),
      ),
    ),
  );
}

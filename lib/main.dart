import 'package:flutter/material.dart';
import 'package:flutter_widgets_perekhrest/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradientContainer(),
      ),
    ),
  );
}
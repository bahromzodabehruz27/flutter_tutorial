import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: const Center(
    child: const Text(
      "Learnign flutter",
      textDirection: TextDirection.rtl,
      textAlign: TextAlign.center,
      style: TextStyle(color: Colors.red, fontSize: 32),
    ),
  )));
}

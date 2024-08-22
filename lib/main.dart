import 'package:first_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GrandientContainer(
            Color.fromARGB(255, 18, 2, 52), Color.fromARGB(255, 69, 1, 185)),
      ),
    ),
  );
}

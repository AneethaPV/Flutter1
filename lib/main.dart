import 'package:flutter/material.dart';

void main() {
  runApp(Center(
    child: Text(
      "Hello World",
      textDirection: TextDirection.ltr,
      style: TextStyle(
          fontWeight: FontWeight.bold,
          fontStyle: FontStyle.italic,
          color: Colors.red,
          backgroundColor: Colors.black,
          fontSize: 50),
    ),
  ));
}

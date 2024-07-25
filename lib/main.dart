import 'package:flutter/material.dart';
import 'package:quiz_app/home_content.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purple.shade800,
        body: const HomeContent(),
      ),
    ),
  );
}

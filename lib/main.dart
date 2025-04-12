import 'package:app4/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Xyclophone());
}

class Xyclophone extends StatelessWidget {
  const Xyclophone({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Homescreen(),
    );
  }
}

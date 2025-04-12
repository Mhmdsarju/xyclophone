// ignore_for_file: prefer_const_constructors

import 'package:app4/cw.dart';
import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Cs(
            color: Colors.red,
          ),
          Cs(
            color: Colors.blue,
          ),
          Cs(
            color: Colors.orange,
          ),
          Cs(
            color: Colors.cyanAccent,
          ),
          Cs(
            color: Colors.yellow,
          ),
          Cs(
            color: Colors.teal,
          ),
          Cs(
            color: Colors.pink,
          ),
        ],
      ),
    );
  }
}

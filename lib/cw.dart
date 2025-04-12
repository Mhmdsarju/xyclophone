import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class Cs extends StatelessWidget {
  final Color color;
  const Cs({super.key, required this.color});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Container(
        height: MediaQuery.of(context).size.height / 7,
        width: MediaQuery.of(context).size.width,
        color: color,
      ),
      onTap: () {
        print('tab');
        final player = AudioPlayer();
        player.play(AssetSource('asset/mov3.wav'));
      },
    );
  }
}

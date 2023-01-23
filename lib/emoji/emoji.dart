import 'package:flutter/material.dart';

class Emojii extends StatelessWidget {
  final String emoji;
  const Emojii({Key? key, required this.emoji}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: 60,
      decoration: BoxDecoration(
          color: Colors.blue[400], borderRadius: BorderRadius.circular(15)),
      padding: const EdgeInsets.all(12),
      child: Center(
        child: Text(
          emoji,
          style: const TextStyle(fontSize: 30),
        ),
      ),
    );
  }
}

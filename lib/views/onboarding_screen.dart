import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class OnbaordingScreen extends StatelessWidget {
  const OnbaordingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          Text("Welcome to EventiFy", style: TextStyle(
            color: Colors.black,
            fontSize: 27,
            fontWeight: FontWeight.w700,

          ),
          ),
        ],
      ),
    );
  }
}

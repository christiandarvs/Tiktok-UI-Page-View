import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Friend1 extends StatelessWidget {
  const Friend1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.deepPurple.shade300,
      child: Center(
        child: Text(
          'Hello',
          style: GoogleFonts.bubblegumSans(
              color: Colors.white, fontWeight: FontWeight.bold, fontSize: 60),
        ),
      ),
    );
  }
}

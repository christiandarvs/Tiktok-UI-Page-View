import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red.shade200,
      child: Center(
        child: Text(
          'Hi',
          style: GoogleFonts.bubblegumSans(
              color: Colors.white, fontWeight: FontWeight.bold, fontSize: 60),
        ),
      ),
    );
  }
}

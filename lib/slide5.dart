import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Page5 extends StatelessWidget {
  const Page5({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.purple.shade100,
      child: Center(
        child: Text(
          'Flutter',
          style: GoogleFonts.bubblegumSans(
              color: Colors.white, fontWeight: FontWeight.bold, fontSize: 60),
        ),
      ),
    );
  }
}

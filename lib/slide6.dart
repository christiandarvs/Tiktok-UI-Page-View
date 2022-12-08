import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Page6 extends StatelessWidget {
  const Page6({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.orange.shade200,
      child: Center(
        child: Text(
          'Developer',
          style: GoogleFonts.bubblegumSans(
              color: Colors.white, fontWeight: FontWeight.bold, fontSize: 60),
        ),
      ),
    );
  }
}

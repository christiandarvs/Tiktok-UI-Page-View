import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Page4 extends StatelessWidget {
  const Page4({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.lightBlue.shade200,
      child: Center(
        child: Text(
          'A',
          style: GoogleFonts.bubblegumSans(
              color: Colors.white, fontWeight: FontWeight.bold, fontSize: 60),
        ),
      ),
    );
  }
}

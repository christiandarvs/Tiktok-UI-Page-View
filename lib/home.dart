import 'package:day_twelve_study/slide1.dart';
import 'package:day_twelve_study/slide2.dart';
import 'package:day_twelve_study/slide3.dart';
import 'package:day_twelve_study/slide4.dart';
import 'package:day_twelve_study/slide5.dart';
import 'package:day_twelve_study/slide6.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        scrollDirection: Axis.vertical,
        children: const [Page1(), Page2(), Page3(), Page4(), Page5(), Page6()],
      ),
    );
  }
}

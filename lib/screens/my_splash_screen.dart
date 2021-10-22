import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:splashscreen/splashscreen.dart';

import 'input_page.dart';

class MySplashScreen extends StatefulWidget {
  const MySplashScreen({Key key}) : super(key: key);

  @override
  _MySplashScreenState createState() => _MySplashScreenState();
}

class _MySplashScreenState extends State<MySplashScreen> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 3,
      navigateAfterSeconds: InputPage(),
      title: Text(
        'BMI Calculator',
        textAlign: TextAlign.center,
        style: GoogleFonts.getFont(
          'Source Serif Pro',
          fontWeight: FontWeight.w600,
          color: Colors.redAccent.shade400,
          fontSize: 40.0,
        ),
      ),
      image: Image.asset(
        'assets/images/app_icon.png',
        fit: BoxFit.contain,
      ),
      photoSize: 130.0,
      backgroundColor: Colors.white,
      useLoader: false,
    );
  }
}

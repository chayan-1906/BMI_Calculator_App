import 'package:flutter/material.dart';

import 'screens/my_splash_screen.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          color: Colors.redAccent,
        ),
      ),
      home: MySplashScreen(),
    );
  }
}

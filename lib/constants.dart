import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

const kBottomContainerHeight = 60.0;
var kActiveCardColor = Color(0xFFD1E8E4);
var kInactiveCardColor = Color(0xFFFFF9B6);
var kBottomContainerColor = Colors.redAccent.shade200;

// MALE, FEMALE, HEIGHT, cm, WEIGHT, AGE
var kLabelTextStyle =
// TextStyle(
//   fontSize: 18.0,
//   color: Color(0xFF8D8E98),
//   fontFamily: "Lora",
// );
    GoogleFonts.getFont(
  'Lora',
  fontSize: 18.0,
  fontWeight: FontWeight.w800,
  letterSpacing: 0.8,
  color: Color(0xFF8D8E98),
);

// height.toString(), weight.toString(), age.toString()
var kNumberTextStyle =
// TextStyle(
//   fontSize: 50.0,
//   fontWeight: FontWeight.w900,
//   fontFamily: "Lora",
// );
    GoogleFonts.getFont(
  'Lora',
  fontSize: 25.0,
  fontWeight: FontWeight.w900,
);

var kLargeButtonTextStyle =
    // TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold, fontFamily: "Lora");
    GoogleFonts.getFont('Lora', fontSize: 25.0, fontWeight: FontWeight.w800);

var kTitleTextStyle =
    // TextStyle(fontSize: 50.0, fontWeight: FontWeight.bold, fontFamily: "Lora");
    GoogleFonts.getFont('Lora', fontSize: 35.0, fontWeight: FontWeight.w800);

var kResultTextStyle =
    // TextStyle(
    // fontFamily: 'Lora',
    // color: Color(0xFF24D876),
    // fontSize: 22.0,
    // fontWeight: FontWeight.bold);
    GoogleFonts.getFont(
  'Lora',
  fontSize: 22.0,
  fontWeight: FontWeight.w800,
  color: Color(0xFF24D876),
);

var kBMITextStyle =
//   TextStyle(
//   fontSize: 100.0,
//   fontWeight: FontWeight.bold,
//   fontFamily: 'Lora',
// );
    GoogleFonts.getFont(
  'Lora',
  fontSize: 22.0,
  fontWeight: FontWeight.w800,
  color: Color(0xFF24D876),
);

var kBodyTextStyle =
// TextStyle(fontSize: 22.0, fontFamily: "Lora");
    GoogleFonts.getFont(
  'Lora',
  fontSize: 22.0,
);

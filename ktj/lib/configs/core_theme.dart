import 'package:flutter/material.dart';

const fontFamily = 'Poppins';

final themeLight = ThemeData(
  primaryColorLight: Color.fromARGB(255, 221, 187, 13),
  brightness: Brightness.light,
  primaryColor: Color.fromARGB(255, 221, 187, 13),
  highlightColor: Colors.black,
  canvasColor: Colors.white,
  fontFamily: fontFamily,
  backgroundColor: Colors.white,
  splashColor: Colors.transparent,
  scaffoldBackgroundColor: Colors.white,
  colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.lightBlue).copyWith(
    secondary: Colors.black,
    brightness: Brightness.light,
  ),
);

final themeDark = ThemeData(
  brightness: Brightness.dark,
  primaryColorDark:Color.fromARGB(255, 221, 187, 13),
  primaryColor:Color.fromARGB(255, 221, 187, 13),
  highlightColor: Color.fromARGB(255, 221, 187, 13),
  canvasColor: Colors.white,
  fontFamily: fontFamily,
  splashColor: Colors.transparent,
  backgroundColor: Colors.grey[800],
  scaffoldBackgroundColor: Color.fromARGB(255, 190, 243, 247),
  colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.lightBlue).copyWith(
    secondary: Color.fromARGB(255, 221, 187, 13),
    brightness: Brightness.dark,
  ),
);

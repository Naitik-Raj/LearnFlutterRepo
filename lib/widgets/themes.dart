import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:velocity_x/velocity_x.dart';

class MyTheme {
  static final ThemeData lightTheme = ThemeData(
    primarySwatch: Colors.deepPurple,
    fontFamily: GoogleFonts.poppins().fontFamily,
    canvasColor: creamColor,
    appBarTheme: const AppBarTheme(
      color: Colors.white,
      elevation: 0.0,
      iconTheme: IconThemeData(
        color: Colors.black,
      ),
      titleTextStyle: TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.bold,
        color: Colors.black,
      ),
    ),
    // Add more customized properties for the light theme
  );

  static final ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    fontFamily: GoogleFonts.poppins().fontFamily,
    cardColor: Colors.black,
    canvasColor: darkCreamColor,
    appBarTheme: const AppBarTheme(
      color: Colors.black,
      elevation: 0.0,
      iconTheme: IconThemeData(
        color: Colors.white,
      ),
      titleTextStyle: TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.bold,
        color: Colors.black,
      ),
    ),
    // Add more customized properties for the dark theme
  );

  // Colors
  static Color creamColor = const Color(0xff403b58);
  static Color darkCreamColor = Vx.gray900;
  static Color darkBluishColor = const Color(0xff403b58);
  static Color lightBluishColor = Vx.indigo500;
}

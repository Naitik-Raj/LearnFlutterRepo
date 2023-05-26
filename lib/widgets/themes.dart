import 'package:flutter/material.dart';
// ignore: depend_on_referenced_packages
import 'package:google_fonts/google_fonts.dart';

class MyTheme {
  static ThemeData lightTheme(BuildContext context) => ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.lato().fontFamily,
        // appBarTheme: const AppBarTheme(
        //   color: Colors.white,
        //   elevation: 0.0,
        //   iconTheme: IconThemeData(
        //     color: Colors.black,
        //   ),
        //   titleTextStyle:
        //       Theme.of(context).appBarTheme.titleTextStyle?.copyWith(
        //             fontFamily: 'OpenSans',
        //             fontSize: 20,
        //           ),
        // ),
        appBarTheme: AppBarTheme(
          color: Colors.white,
          elevation: 0.0,
          iconTheme: const IconThemeData(
            color: Colors.black,
          ),
          titleTextStyle:
              Theme.of(context).textTheme.titleLarge?.copyWith(
                    fontSize: 20,
                  ),
        ),
      );
  static ThemeData darkTheme(BuildContext context) => ThemeData(
        brightness: Brightness.dark,
      );
}

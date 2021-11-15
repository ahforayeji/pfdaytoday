import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomTheme {
  static ThemeData themedata(BuildContext context) => ThemeData(
        primarySwatch: Colors.red,
        fontFamily: GoogleFonts.lato().fontFamily,
        appBarTheme: AppBarTheme(
            color: Colors.white,
            elevation: 0,
            iconTheme: const IconThemeData(
              color: Colors.red,
            ),
            // ignore: deprecated_member_use
            textTheme: Theme.of(context).textTheme),
      );
}

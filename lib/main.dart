import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:random_exploration/Pages/homePage.dart';

void main() {
  runApp(ExplorationApps());
}

class ExplorationApps extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      theme: ThemeData(textTheme: GoogleFonts.poppinsTextTheme()),
    );
  }
}

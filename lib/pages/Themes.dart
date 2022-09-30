import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';
import 'package:velocity_x/velocity_x.dart';

class mytheme {
  static ThemeData lighttheme(BuildContext context) => ThemeData(
      primarySwatch: Colors.lightGreen,
      fontFamily: GoogleFonts.lato().fontFamily,
      cardColor: Colors.white,
      canvasColor: whitebright,
      buttonColor: mytheme.darkgreenish,
      appBarTheme: AppBarTheme(
          color: Colors.black,
          elevation: 0.0,
          iconTheme: IconThemeData(color: Colors.black),
          textTheme: Theme.of(context).appBarTheme.textTheme));

  //colors
  static Color whitebright = Color.fromARGB(255, 255, 255, 255);

  static Color darkcreamcolor = Vx.gray900;
  static Color darkgreenish = Color.fromARGB(255, 139, 195, 74);
  static Color lightluishcolor = Vx.indigo500;
}

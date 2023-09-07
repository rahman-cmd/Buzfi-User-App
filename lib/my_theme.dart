import 'package:flutter/material.dart';

class MyTheme {
  /*configurable colors stars*/
  static const Color accent_color = Color.fromRGBO(0, 113, 238, 1);
  static const Color accent_color_shadow =
      Color.fromRGBO(229, 65, 28, .40); // this color is a dropshadow of
  static Color soft_accent_color = Color.fromRGBO(254, 234, 209, 1);
  static Color splash_screen_color = Color.fromRGBO(
      0, 113, 238, 1); // if not sure , use the same color as accent color
  static Color splash_screen_color_tow = Color.fromRGBO(0xD7, 0xEE, 0xF4,
      1.0); // if not sure , use the same color as accent color
  /*configurable colors ends*/
  /*If you are not a developer, do not change the bottom colors*/
  static const Color white = Color.fromRGBO(255, 255, 255, 1);
  static Color noColor = Color.fromRGBO(255, 255, 255, 0);
  static Color light_grey = Color.fromRGBO(239, 239, 239, 1);
  static Color dark_grey = Color.fromRGBO(107, 115, 119, 1);
  static Color medium_grey = Color.fromRGBO(167, 175, 179, 1);
  static Color blue_grey = Color.fromRGBO(168, 175, 179, 1);
  static Color medium_grey_50 = Color.fromRGBO(167, 175, 179, .5);
  static Color grey_153 = Color.fromRGBO(153, 153, 153, 1);
  static Color dark_font_grey = Color.fromRGBO(62, 68, 71, 1);
  static const Color font_grey = Color.fromRGBO(107, 115, 119, 1);
  static const Color textfield_grey = Color.fromRGBO(209, 209, 209, 1);
  static Color golden = Color.fromRGBO(255, 168, 0, 1);
  static Color amber = Color.fromRGBO(254, 234, 209, 1);
  static Color amber_medium = Color.fromRGBO(254, 240, 215, 1);
  static Color golden_shadow = Color.fromRGBO(255, 168, 0, .4);
  static Color green = Colors.green;
  static Color? green_light = Colors.green[200];
  static Color shimmer_base = Colors.grey.shade50;
  static Color shimmer_highlighted = Colors.grey.shade200;
  //testing shimmer
  /*static Color shimmer_base = Colors.redAccent;
  static Color shimmer_highlighted = Colors.yellow;*/

  static TextTheme textTheme1 = TextTheme(
    bodyLarge: TextStyle(fontFamily: "PublicSansSerif", fontSize: 14),
    bodyMedium: TextStyle(fontFamily: "PublicSansSerif", fontSize: 12),
  );
}

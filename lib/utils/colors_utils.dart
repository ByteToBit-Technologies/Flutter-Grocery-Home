import 'package:flutter/material.dart';

class ColorsUtils{
  static final Color PrimaryColor = HexColor("00BE74"); //
  static final Color SecondaryColor = HexColor("ABB0B6");
  static final Color Black          = HexColor("#181818");
  static final Color White          = HexColor("#FFFFFF");
  static final Color WhiteBgColor   = HexColor("#f9f9f9");
  static final Color HomeBgColor    = HexColor("#edeef0");
  static final Color Grey           = HexColor("#cdd1d4");
}

class HexColor extends Color {
  static int _getColorFromHex(String hexColor) {
    hexColor = hexColor.toUpperCase().replaceAll("#", "");
    if (hexColor.length == 6) {
      hexColor = "FF" + hexColor;
    }
    return int.parse(hexColor, radix: 16);
  }

  HexColor(final String hexColor) : super(_getColorFromHex(hexColor));
}
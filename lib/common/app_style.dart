import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

TextStyle appStyle(double size, Color color, FontWeight fw) {
  return GoogleFonts.poppins(fontWeight: fw, color: color, fontSize: size);
}
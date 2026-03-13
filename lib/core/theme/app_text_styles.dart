import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTextStyles {
  static const double titleLargeSize = 22.0;
  static const double bodyLargeSize = 16.0;
  static const double labelSmallSize = 11.0;

  static TextStyle get titleLarge => GoogleFonts.outfit(
        fontSize: titleLargeSize,
        fontWeight: FontWeight.bold,
      );

  static TextStyle get bodyLarge => GoogleFonts.outfit(
        fontSize: bodyLargeSize,
        fontWeight: FontWeight.normal,
      );
}

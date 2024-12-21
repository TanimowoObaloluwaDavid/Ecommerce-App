import 'package:flutter/material.dart';

class TColors {
  TColors._();

  // App Basic Colors
  static const Color primary = Color(0xFF9432ff);
  static const Color secondary = Color(0xFFffe24b);
  static const Color accent = Color(0xFFb0c7ff);

// Gradient Colors
static const Gradient linerGradient = LinearGradient(
  begin: Alignment(0.0, 0.0),
  colors: [
    Color(0xfffff9a9e),
    Color(0xfffad0c4),
    Color(0xfffad0c4),
  ],
);
// LinearGradient



// Text Colors


  static const Color textPrimary = Color(0xFF333333);
  static const Color textSecondary = Color(0xFF6c7570);
  static const Color textWhite = Colors.white;

  // Background Colors
  static const Color light = Color(0xFFf6f6f6);
  static const Color dark = Color(0xFF272727);
  static const Color primaryBackground = Color(0xFFf3f5ff);

  // Background Container Colors
  static const Color lightContainer = Color(0xFFf6f6f6);
static final Color darkContainer = Colors.white.withOpacity(0.1);


  // Button Colors
  static const Color buttonPrimary = Color(0xFF4b68ff);
  static const Color buttonSecondary = Color(0xFF6c7570);
  static const Color buttonDisabled = Color(0xFFc4c4c4);

  // Border Colors
  static const Color borderPrimary = Color(0xFFd0d0d9);
  static const Color borderSecondary = Color(0xFFe6e6e6);

  // Error and Validation Colors
  static const Color error = Color(0xFFd32fef);
  static const Color success = Color(0xFF388e3c);
  static const Color warning = Color(0xFFf57c08);
  static const Color info = Color(0xFF197602);

  // Neutral Shades
  static const Color black = Color(0xFF232323);
  static const Color darkerGrey = Color(0xFF4f4f4f);
  static const Color darkGrey = Color(0xFF939393);
  static const Color grey = Color(0xFFe6e6e6);
  static const Color softGrey = Color(0xFFf4f4f4); // Added softGrey color
  static const Color lightGrey = Color(0xFFf9f9f9); // Added lightGrey color
  static const Color white = Color(0xFFFFFFFF);
}


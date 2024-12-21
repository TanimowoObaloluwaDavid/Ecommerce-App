import 'package:flutter/material.dart';

/// Light & Dark Outlined Button Themes
class TOutlinedButtonTheme {
  TOutlinedButtonTheme._(); // To avoid creating instances

  /// Light Theme
  static final lightOutlinedButtonTheme = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      elevation: 0,
      foregroundColor: Colors.black, // Text color
      backgroundColor: Colors.white, // Button background color (if needed)
      side: const BorderSide(color: Colors.purple), // Outline color
      textStyle: const TextStyle(
        fontSize: 16, 
        color: Colors.black, // Text color
        fontWeight: FontWeight.w600, // Font weight
      ),
      padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 20),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(14)),
    ),
  );

  /// Dark Theme
  static final darkOutlinedButtonTheme = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      elevation: 0,
      foregroundColor: Colors.white, // Text color
      backgroundColor: Colors.black, // Button background color (if needed)
      side: const BorderSide(color: Colors.blueAccent), // Outline color
      textStyle: const TextStyle(
        fontSize: 16,
        color: Colors.white, // Text color
        fontWeight: FontWeight.w600, // Font weight
      ),
      padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 20),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(14)),
    ),
  );
}

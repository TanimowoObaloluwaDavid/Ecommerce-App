import 'package:app/utils/theme/custom_themes/appbar_theme.dart';
import 'package:app/utils/theme/custom_themes/bottom_sheet_theme.dart';
import 'package:app/utils/theme/custom_themes/checkbox_theme.dart';
import 'package:app/utils/theme/custom_themes/chip_theme.dart';
import 'package:app/utils/theme/custom_themes/elevated_buttons_theme.dart';
import 'package:app/utils/theme/custom_themes/outline_button_theme.dart';
import 'package:app/utils/theme/custom_themes/text_field_theme.dart';
import 'package:app/utils/theme/custom_themes/text_theme.dart';
import 'package:flutter/material.dart';

class TAppTheme {
  TAppTheme._();

  // Light Theme Definition
  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.purple,
    scaffoldBackgroundColor: Colors.white,
    textTheme: TTextTheme.lightTextTheme, // Use light text theme
    chipTheme: TChipTheme.lightChipTheme, // Use light chip theme
    appBarTheme: TAppBarTheme.LightAppBarTheme, // Use light appbar theme
    checkboxTheme: TCheckboxTheme.lightCheckboxTheme, // Use light checkbox theme
    bottomSheetTheme: TBottomSheetTheme.lightBottomSheetTheme, // Use light bottom sheet theme
    elevatedButtonTheme: TElevatedButtonTheme.lightElevatedButtonTheme, // Use light elevated button theme
    inputDecorationTheme: TTextFormFieldTheme.lightInputDecorationTheme, // Use light input decoration theme
    outlinedButtonTheme: TOutlinedButtonTheme.lightOutlinedButtonTheme, // Use light outlined button theme
  );

  // Dark Theme Definition
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.dark,
    primaryColor: Colors.purple,
    scaffoldBackgroundColor: Colors.black, // Dark background
    textTheme: TTextTheme.darkTextTheme, // Use dark text theme
    chipTheme: TChipTheme.darkChipTheme, // Use dark chip theme
    appBarTheme: TAppBarTheme.DarkAppBarTheme, // Use dark appbar theme
    checkboxTheme: TCheckboxTheme.darkCheckboxTheme, // Use dark checkbox theme
    bottomSheetTheme: TBottomSheetTheme.darkBottomSheetTheme, // Use dark bottom sheet theme
    elevatedButtonTheme: TElevatedButtonTheme.darkElevatedButtonTheme, // Use dark elevated button theme
    inputDecorationTheme: TTextFormFieldTheme.darkInputDecorationTheme, // Use dark input decoration theme
    outlinedButtonTheme: TOutlinedButtonTheme.darkOutlinedButtonTheme, // Use dark outlined button theme
  );
}

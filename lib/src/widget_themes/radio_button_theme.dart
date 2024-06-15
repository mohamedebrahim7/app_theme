import 'package:flutter/material.dart';
import '../util/colors.dart';

class AppRadioButtonTheme {
  AppRadioButtonTheme._(); // Private constructor to prevent instantiation

  static RadioThemeData lightRadioButtonTheme() {
    return RadioThemeData(
      fillColor: MaterialStateColor.resolveWith((states) {
        if (states.contains(MaterialState.selected)) {
          return AppColors.radioColorOn;
        }
        return AppColors.radioColorOff;
      }),
      splashRadius: 50// Fill color of the radio button when selected
    );
  }
}

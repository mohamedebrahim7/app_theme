import 'package:flutter/material.dart';

import '../util/colors.dart';

/* -- Light & Dark Outlined Button Themes -- */
class AppOutlinedButtonTheme {
  AppOutlinedButtonTheme._(); //To avoid creating instances

  /* -- Light Theme -- */
  static OutlinedButtonThemeData lightOutlinedButtonTheme(double size) {
    return OutlinedButtonThemeData(
      style: OutlinedButton.styleFrom(
        backgroundColor: AppColors.buttonSecondary,
        foregroundColor: AppColors.buttonSecondaryForeground,
        disabledBackgroundColor: AppColors.buttonDisabled,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
        side: const BorderSide(color: AppColors.buttonSecondaryBorder),
        textStyle: TextStyle(fontWeight: FontWeight.w500, fontSize: size * .02),
        minimumSize: Size.fromHeight(size * .06),
      ),
    );
  }
}

/// shapes of button you can apply

/*
shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5.0),)

shape: BeveledRectangleBorder()

shape: StadiumBorder(),

shape: CircleBorder()


 */

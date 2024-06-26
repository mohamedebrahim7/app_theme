import 'package:app_theme/app_theme.dart';
import 'package:flutter/material.dart';

import '../util/colors.dart';

class AppElevatedButtonTheme {
  AppElevatedButtonTheme._(); //To avoid creating instances

  /* -- Light Theme -- */

  ///the size is given if needed to determine the font size of the text
  static ElevatedButtonThemeData lightElevatedButtonTheme(BuildContext context,) {
    return ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: AppColors.buttonPrimary,
          foregroundColor: AppColors.buttonPrimaryForeground,
          disabledBackgroundColor: AppColors.buttonDisabled,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(context.widthPercentage(4)),
          ),
          textStyle: TextStyle(fontWeight: FontWeight.w500, fontSize: context.sizePercentage(5)),
          minimumSize: Size.fromHeight(context.sizePercentage(14)),
        ));
  }
}

/// shapes of button you can apply

/*
shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5.0),)

shape: BeveledRectangleBorder()

shape: StadiumBorder(),

shape: CircleBorder()


 */

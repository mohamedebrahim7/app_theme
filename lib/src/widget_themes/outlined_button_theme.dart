import 'package:app_theme/app_theme.dart';
import 'package:flutter/material.dart';

import '../util/colors.dart';

/* -- Light & Dark Outlined Button Themes -- */
class AppOutlinedButtonTheme {
  AppOutlinedButtonTheme._(); //To avoid creating instances

  /* -- Light Theme -- */
  static OutlinedButtonThemeData lightOutlinedButtonTheme(BuildContext context) {
    return OutlinedButtonThemeData(
      style: OutlinedButton.styleFrom(
        backgroundColor: AppColors.buttonSecondary,
        foregroundColor: AppColors.buttonSecondaryForeground,
        disabledBackgroundColor: AppColors.buttonDisabled,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(context.widthPercentage(4)),
        ),
        side: const BorderSide(color: AppColors.buttonSecondaryBorder),
        textStyle: TextStyle(fontWeight: FontWeight.w500, fontSize: context.sizePercentage(5)),
        minimumSize: Size.fromHeight(context.sizePercentage(14)),
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

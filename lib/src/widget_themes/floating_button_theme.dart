import 'package:app_theme/app_theme.dart';
import 'package:flutter/material.dart';
import '../util/colors.dart';

/* -- Light & Dark Outlined Button Themes -- */
class AppFloatingButtonTheme {
  AppFloatingButtonTheme._(); //To avoid creating instances

  /* -- Light Theme -- */
  static FloatingActionButtonThemeData lightFloatingButtonTheme(BuildContext context) {
    return FloatingActionButtonThemeData(
      backgroundColor: AppColors.buttonFloating,
      foregroundColor: AppColors.buttonFloatingForeground,
      shape: const CircleBorder(),
      iconSize: context.sizePercentage(7),
      extendedTextStyle: TextStyle(fontWeight: FontWeight.w500, fontSize: context.sizePercentage(2.5)),

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

import 'package:flutter/material.dart';
import '../util/colors.dart';

/* -- Light & Dark Outlined Button Themes -- */
class AppFloatingButtonTheme {
  AppFloatingButtonTheme._(); //To avoid creating instances

  /* -- Light Theme -- */
  static FloatingActionButtonThemeData lightFloatingButtonTheme(double size) {
    return FloatingActionButtonThemeData(
        backgroundColor: AppColors.buttonFloating,
        foregroundColor: AppColors.buttonFloatingForeground,
        shape: CircleBorder(),
        iconSize: size*.04,
        extendedTextStyle: TextStyle(fontWeight: FontWeight.w500, fontSize: size * .025),

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

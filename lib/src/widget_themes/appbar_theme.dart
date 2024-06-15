import 'package:app_theme/app_theme.dart';
import 'package:flutter/material.dart';

class AppBarAppTheme {
  AppBarAppTheme._();

  static const lightAppBarTheme = AppBarTheme(
    elevation: 0,
    centerTitle: false,
    scrolledUnderElevation: 0,
    backgroundColor: Colors.transparent,
    surfaceTintColor: Colors.transparent,
    iconTheme: IconThemeData(color: AppColors.textTertiary, size: 23),
    actionsIconTheme: IconThemeData(color: Colors.black, size: 23),
    titleTextStyle: TextStyle(
        fontSize: 20.0, fontWeight: FontWeight.w700, color: AppColors.primary),
  );
}
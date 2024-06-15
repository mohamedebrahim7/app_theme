import 'package:flutter/material.dart';
import '../app_theme.dart';
import 'widget_themes/widget_themes.dart';

class AppTheme {
  AppTheme._();

  static ThemeData lightTheme(double size) {
    return ThemeData(
      colorScheme: const ColorScheme.light(
        // for the dateTime Picker
        primary: AppColors.primary,
        background: AppColors.background,
      ),
      snackBarTheme: AppSnackBarTheme.lightSnackBarTheme(),
      bottomNavigationBarTheme: AppBottomNavigationBarTheme.lightBottomNavigationBarTheme(),
      radioTheme: AppRadioButtonTheme.lightRadioButtonTheme(),
      checkboxTheme: AppCheckboxTheme.lightCheckboxTheme(),
      textTheme: AppTextTheme.lightTextTheme(size),
      switchTheme: AppSwitchTheme.lightSwitchTheme(),
      elevatedButtonTheme: AppElevatedButtonTheme.lightElevatedButtonTheme(size),
      outlinedButtonTheme: AppOutlinedButtonTheme.lightOutlinedButtonTheme(size),
      floatingActionButtonTheme: AppFloatingButtonTheme.lightFloatingButtonTheme(size),
      appBarTheme: AppBarAppTheme.lightAppBarTheme,
      inputDecorationTheme: AppTextFormFieldTheme.lightInputDecorationTheme(size),
      tabBarTheme: AppTabBarTheme.lightTabBarTheme(),
    );
  }
}

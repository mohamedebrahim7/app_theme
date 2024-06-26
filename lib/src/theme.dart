import 'package:flutter/material.dart';
import '../app_theme.dart';
import 'widget_themes/widget_themes.dart';

class AppTheme {
  AppTheme._();

  static ThemeData lightTheme(BuildContext context) {
    return ThemeData(
      colorScheme: const ColorScheme.light(
        // for the dateTime Picker
        primary: AppColors.primary,
        surface: AppColors.background,
      ),
      snackBarTheme: AppSnackBarTheme.lightSnackBarTheme(),
      bottomNavigationBarTheme: AppBottomNavigationBarTheme.lightBottomNavigationBarTheme(),
      radioTheme: AppRadioButtonTheme.lightRadioButtonTheme(),
      checkboxTheme: AppCheckboxTheme.lightCheckboxTheme(),
      textTheme: AppTextTheme.lightTextTheme(context),
      switchTheme: AppSwitchTheme.lightSwitchTheme(),
      elevatedButtonTheme: AppElevatedButtonTheme.lightElevatedButtonTheme(context),
      outlinedButtonTheme: AppOutlinedButtonTheme.lightOutlinedButtonTheme(context),
      floatingActionButtonTheme: AppFloatingButtonTheme.lightFloatingButtonTheme(context),
      appBarTheme: AppBarAppTheme.lightAppBarTheme,
      inputDecorationTheme: AppTextFormFieldTheme.lightInputDecorationTheme(context),
      tabBarTheme: AppTabBarTheme.lightTabBarTheme(),
    );
  }
}

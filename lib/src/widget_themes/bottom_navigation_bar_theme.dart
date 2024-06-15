import 'package:flutter/material.dart';
import '../util/colors.dart';

class AppBottomNavigationBarTheme {
  AppBottomNavigationBarTheme._(); // Private constructor to prevent instantiation

  static BottomNavigationBarThemeData lightBottomNavigationBarTheme() {
    return const BottomNavigationBarThemeData(
      selectedItemColor: AppColors.navBarSelectColor, // Color of the selected item
      unselectedItemColor: AppColors.navBarUnSelectColor, // Color of the unselected items
      backgroundColor: AppColors.navBarBackColor, // Background color of the bottom navigation bar
    );
  }
}

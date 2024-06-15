import 'package:flutter/material.dart';

import '../util/colors.dart';

/// Custom Class for Light & Dark Text Themes
class AppTextTheme {
  AppTextTheme._(); // To avoid creating instances

  /// Customizable Light Text Theme
  static TextTheme lightTextTheme(double size) {
    return TextTheme(
      /// The "headline" encapsulates the superstar text, the primary attention-grabber extensively used across the app.
      headlineLarge: TextStyle(
          fontSize: size * .03,
          fontWeight: FontWeight.bold,
          color: AppColors.textPrimary),
      headlineMedium: TextStyle(
          fontSize: size * .02,
          fontWeight: FontWeight.w500,
          color: AppColors.textPrimary),
      headlineSmall: TextStyle(
          fontSize: size * .015,
          fontWeight: FontWeight.w300,
          color: AppColors.textPrimary),

      /// "titleLine" serves as the secondary text element, providing important context and information.
      titleLarge: TextStyle(
          fontSize: size * .03,
          fontWeight: FontWeight.bold,
          color: AppColors.textSecondary),
      titleMedium: TextStyle(
          fontSize: size * .02,
          fontWeight: FontWeight.w500,
          color: AppColors.textSecondary),
      titleSmall: TextStyle(
          fontSize: size * .018,
          fontWeight: FontWeight.w300,
          color: AppColors.textSecondary),

      /// "body" denotes the lowest priority, typically used for supplementary details and content within the app.

      bodyLarge: TextStyle(fontSize: size * .02, color: AppColors.textTertiary),
      bodyMedium:
      TextStyle(fontSize: size * .015, color: AppColors.textTertiary),
      bodySmall:
      TextStyle(fontSize: size * .012, color: AppColors.textTertiary),

      displayLarge: TextStyle(
          fontSize: size * .02,
          fontWeight: FontWeight.bold,
          color: Colors.black),
      displayMedium: TextStyle(
          fontSize: size * .017,
          fontWeight: FontWeight.w500,
          color: Colors.black),
      displaySmall: TextStyle(
          fontSize: size * .01,
          fontWeight: FontWeight.w300,
          color: Colors.black),

      labelMedium: TextStyle(
          fontSize: size * .015,
          fontWeight: FontWeight.w400,
          color: AppColors.textQuaternary),
    );
  }
}

// Simulate an asynchronous API call to fetch random color
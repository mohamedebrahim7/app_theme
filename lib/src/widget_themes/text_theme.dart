import 'package:app_theme/app_theme.dart';
import 'package:flutter/material.dart';

import '../util/colors.dart';

/// Custom Class for Light & Dark Text Themes
class AppTextTheme {
  AppTextTheme._(); // To avoid creating instances

  /// Customizable Light Text Theme
  static TextTheme lightTextTheme(BuildContext context, ) {
    return TextTheme(
      /// The "headline" encapsulates the superstar text, the primary attention-grabber extensively used across the app.
      headlineLarge: TextStyle(
          fontSize: context.sizePercentage(8) ,
          fontWeight: FontWeight.bold,
          color: AppColors.textPrimary),
      headlineMedium: TextStyle(
          fontSize: context.sizePercentage(7),
          fontWeight: FontWeight.w500,
          color: AppColors.textPrimary),
      headlineSmall: TextStyle(
          fontSize: context.sizePercentage(6),
          fontWeight: FontWeight.w300,
          color: AppColors.textPrimary),

      /// "titleLine" serves as the secondary text element, providing important context and information.
      titleLarge: TextStyle(
          fontSize: context.sizePercentage(7),
          fontWeight: FontWeight.bold,
          color: AppColors.textSecondary),
      titleMedium: TextStyle(
          fontSize: context.sizePercentage(6),
          fontWeight: FontWeight.w500,
          color: AppColors.textSecondary),
      titleSmall: TextStyle(
          fontSize: context.sizePercentage(5),
          fontWeight: FontWeight.w300,
          color: AppColors.textSecondary),

      /// "body" denotes the lowest priority, typically used for supplementary details and content within the app.

      bodyLarge: TextStyle(fontSize: context.sizePercentage(6), color: AppColors.textTertiary),
      bodyMedium:
      TextStyle(fontSize: context.sizePercentage(5), color: AppColors.textTertiary),
      bodySmall:
      TextStyle(fontSize: context.sizePercentage(4), color: AppColors.textTertiary),


    );
  }
}

// Simulate an asynchronous API call to fetch random color

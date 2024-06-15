import 'package:flutter/material.dart';

import '../util/colors.dart';

class AppTabBarTheme {
  AppTabBarTheme._(); // Private constructor to prevent instantiation

  static TabBarTheme lightTabBarTheme() {
    return const TabBarTheme(
        tabAlignment: TabAlignment.start,
        unselectedLabelStyle: TextStyle(),
        labelStyle: TextStyle(fontWeight: FontWeight.bold),
        labelColor:
            AppColors.tabBarLabelColor, // Color of the selected tab label
        unselectedLabelColor: AppColors.tabBarUnselectedLabelColor,
        indicatorColor:
            AppColors.tabBarIndicatorColor // Color of the unselected tab labels
        );
  }
}

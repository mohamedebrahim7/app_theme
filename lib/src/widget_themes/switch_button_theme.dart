import 'package:flutter/material.dart';
import '../util/colors.dart';

class AppSwitchTheme {
  AppSwitchTheme._(); // Private constructor to prevent instantiation

  static SwitchThemeData lightSwitchTheme() {
    return SwitchThemeData(
      thumbColor: MaterialStateColor.resolveWith((states) {
        if (states.contains(MaterialState.selected)) {
          return AppColors.switchThumbColorOn;
        }
        return AppColors.switchThumbColorOff;
      }),
      trackColor: MaterialStateColor.resolveWith((states) {
        if (states.contains(MaterialState.selected)) {
          return AppColors.switchTrackColorOn;
        }
        return AppColors.switchTrackColorOff;
      }),
      trackOutlineColor: MaterialStateColor.resolveWith((states) {
        if (states.contains(MaterialState.selected)) {
          return AppColors.switchBorderColorOn;
        }
        return AppColors.switchBorderColorOff;
      })
    );
  }
}

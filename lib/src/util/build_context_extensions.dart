import 'package:app_theme/app_theme.dart';
import 'package:app_theme/generated/assets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

extension BuildContextExtensions on BuildContext {
  ThemeData get theme => Theme.of(this);

  TextTheme get textTheme => theme.textTheme;

  ScaffoldFeatureController<SnackBar, SnackBarClosedReason> showSuccessSnackBar(
      String message) {
    ScaffoldMessenger.of(this).hideCurrentSnackBar();
    return ScaffoldMessenger.of(this).showSnackBar(
      SnackBar(
        duration: const Duration(seconds: 2),
        content: Row(
          children: [
            SvgPicture.asset(
              Assets.assetsSuccessIcon,
            ),
            wSBox(3),
            Expanded(
              child: Text(
                message,
                style: TextStyle(
                    color: AppColors.snackBarSuccessBorderColor,
                    fontSize: heightPercentage(1.6)),
              ),
            ),
          wSBox(3),
            GestureDetector(
              onTap: () {
                ScaffoldMessenger.of(this).hideCurrentSnackBar();
              },
              child: SvgPicture.asset(
                colorFilter:
                    const ColorFilter.mode(Color(0xFF2DC071), BlendMode.srcIn),
                Assets.assetsErrorCancelIcon,
              ),
            ),
          ],
        ),
      ),
    );
  }

  ScaffoldFeatureController<SnackBar, SnackBarClosedReason> showErrorSnackBar(
      String message) {
    ScaffoldMessenger.of(this).hideCurrentSnackBar();
    return ScaffoldMessenger.of(this).showSnackBar(
      SnackBar(
        duration: const Duration(seconds: 2),
        backgroundColor: AppColors.snackBarErrorColor,
        shape: const RoundedRectangleBorder(
          side: BorderSide(
            color: AppColors.snackBarErrorBorderColor,
          ),
        ),
        content: Row(
          children: [
            SvgPicture.asset(
              Assets.assetsErrorIcon,
            ),
            wSBox(3),
            Expanded(
              child: Text(
                message,
                style: TextStyle(
                    color: AppColors.snackBarErrorBorderColor,
                    fontSize: heightPercentage(1.6)),
              ),
            ),
            wSBox(3),
            GestureDetector(
              onTap: () {
                ScaffoldMessenger.of(this).hideCurrentSnackBar();
              },
              child: SvgPicture.asset(
                Assets.assetsErrorCancelIcon,
              ),
            )
          ],
        ),
      ),
    );
  }

//  ColorScheme get colorScheme => theme.colorScheme;
}

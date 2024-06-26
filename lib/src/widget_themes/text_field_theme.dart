import 'package:app_theme/app_theme.dart';
import 'package:flutter/material.dart';

import '../util/colors.dart';

/// put your theme here :)
class AppTextFormFieldTheme {
  AppTextFormFieldTheme._();

  static InputDecorationTheme lightInputDecorationTheme(BuildContext context) {
    return InputDecorationTheme(
      floatingLabelBehavior: FloatingLabelBehavior.always,

      labelStyle: TextStyle(fontSize: context.sizePercentage(4), color: AppColors.textFiledLabel,fontWeight: FontWeight.w500),
      hintStyle:  TextStyle(fontSize: context.sizePercentage(4), color: AppColors.textFiledHint, fontWeight: FontWeight.w400,),
      errorStyle: TextStyle(fontSize: context.sizePercentage(4), color: AppColors.textFiledError,),
      filled: true,
      fillColor: AppColors.textFiledFillColor,

      enabledBorder:  OutlineInputBorder(
        borderRadius: BorderRadius.circular(context.widthPercentage(1)),
        borderSide: const BorderSide(color: AppColors.textFiledBorderEnabled),
      ),
      disabledBorder:OutlineInputBorder(
        borderRadius: BorderRadius.circular(context.widthPercentage(1)),
        borderSide: const BorderSide(color: AppColors.textFiledBorderDisabled),
      ) ,
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(context.widthPercentage(1)),
        borderSide: const BorderSide(color: AppColors.textFiledBorderEnabled),
      ),


      errorBorder:  OutlineInputBorder(
        borderRadius: BorderRadius.circular(context.widthPercentage(1)),
        borderSide: const BorderSide(color: AppColors.textFiledBorderError),
      ),
      focusedErrorBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(context.widthPercentage(1)),
        borderSide: const BorderSide(color: AppColors.textFiledBorderError),
      ),
    );
  }
}

import 'package:flutter/material.dart';

import '../util/colors.dart';

/// put your theme here :)
class AppTextFormFieldTheme {
  AppTextFormFieldTheme._();

  static InputDecorationTheme lightInputDecorationTheme(double size){
   return InputDecorationTheme(
      floatingLabelBehavior: FloatingLabelBehavior.always,

      labelStyle: TextStyle(fontSize: size*.025, color: AppColors.textFiledLabel,fontWeight: FontWeight.w500),
      hintStyle:  TextStyle(fontSize: size*.018, color: AppColors.textFiledHint, fontWeight: FontWeight.w300,),
      errorStyle: TextStyle(fontSize: size*.015, color: AppColors.textFiledError,),
     filled: true,
     fillColor: AppColors.textFiledFillColor,
     suffixIconColor:AppColors.textFiledSuffixIconColor ,

     enabledBorder:  OutlineInputBorder(
        borderRadius: BorderRadius.circular(size*.01),
      borderSide: const BorderSide(color: AppColors.textFiledBorderEnabled),
      ),
      disabledBorder:OutlineInputBorder(
        borderRadius: BorderRadius.circular(size*.01),
        borderSide: const BorderSide(color: AppColors.textFiledBorderDisabled),
      ) ,
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(size*.01),
        borderSide: const BorderSide(color: AppColors.textFiledBorderEnabled),
      ),


      errorBorder:  OutlineInputBorder(
        borderRadius: BorderRadius.circular(size*.01),
        borderSide: const BorderSide(color: AppColors.textFiledBorderError),
      ),
      focusedErrorBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(size*.01),
        borderSide: const BorderSide(color: AppColors.textFiledBorderError),
      ),
    );
  }
}

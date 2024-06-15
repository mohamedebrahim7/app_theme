import 'package:flutter/material.dart';

extension MediaQueryValues on BuildContext {

  double get height => MediaQuery.of(this).size.height;
  double get width => MediaQuery.of(this).size.width;

  double heightPercentage(double percentage) {
    return height * (percentage / 100);
  }

  double widthPercentage(double percentage) {
    return width * (percentage / 100);
  }

  /// Represents a SizedBox with height
  SizedBox hSBox(double value) {
    return SizedBox(
      height: heightPercentage(value),
    );
  }
  /// Represents a SizedBox with width
  SizedBox wSBox(double value) {
    return SizedBox(
      width: widthPercentage(value),
    );
  }
/// Represents vertical padding applied to a widget.
  EdgeInsets vPad(double value) {
    return  EdgeInsets.symmetric(vertical:heightPercentage(value) );
  }
/// Represents horizontal padding applied to a widget.
  EdgeInsets hPad(double value) {
    return EdgeInsets.symmetric(horizontal: widthPercentage(value) );
  }

  EdgeInsets allHPad(double value) {
    return EdgeInsets.all(heightPercentage(value));
  }
}
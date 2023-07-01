import 'package:flutter/widgets.dart';

class FrameSize {
  static void init({
    required context,
  }) {
    _mediaQueryData = MediaQuery.of(context);
    screenWidth = _mediaQueryData.size.width;
    screenHeight = _mediaQueryData.size.height;
    sliderHeight = screenHeight / 6;
    addToCartButtonHeight = screenHeight / 14;
  }

  static late MediaQueryData _mediaQueryData;
  static late double screenWidth;
  static late double screenHeight;
  static late double sliderHeight;
  static late double addToCartButtonHeight;
}

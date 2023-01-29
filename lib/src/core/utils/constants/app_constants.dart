import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HexPulseDimensions {
  static const double scale = 2;
  static const Duration animationDuration = Duration(milliseconds: 1000);
  static const double animationBegin = 0.5;
  static const double animationEnd = 0.9;
}

class HexLogoDimensions {
  static const double width = 80;
  static const double height = width * 0.866054;
  static const double imageHeight = width * 0.65;
  static const double imageWidth = imageHeight * 0.866054;
  static const double sideLength = 270;
  static const double radius = 2;
  static const double borderThickness = 1;
  static const int rotation = 1;
  static const double elevation = 4;
  static const Offset shadowOffset = Offset(4, 4);
}

class SplashLogoDimensions {
  static const double width = 100;
  static const double height = width * 0.866054;
  static const double imageHeight = width * 0.65;
  static const double imageWidth = imageHeight * 0.866054;
}

class HexTileDimensions {
  static final double height = 173.h;
  static final double width = height * 0.866054;
  static final double radius = 10.r;
  static double borderThickness = 2.h;
  static double elevation = 3.h;
  static Offset shadowOffset = Offset(4.w, 4.h);
}

class HexLongContainerDimensions {
  static const double height = 50;
  static const double width = 60;
  static const double sideLength = 270;
  static const double radius = 2;
  static const double borderThickness = 1;
  static const int rotation = 1;
  static const double elevation = 4;
  static const Offset shadowOffset = Offset(4, 4);
}

class HexOutlinedDimensions {
  static const double height = 50;
  static const double width = 60;
  static const double sideLength = 270;
  static const double radius = 2;
  static const double borderThickness = 1;
  static const int rotation = 1;
  static const double elevation = 4;
  static const Offset shadowOffset = Offset(4, 4);
}

class HexAddButtonDimensions {
  static const double height = 40;
  static const double width = height * 0.866054;
  static const double radius = 4;
  static const double borderThickness = 2;
  static const double elevation = 2;
  static const Offset shadowOffset = Offset(1, 1);
}

class HexSmallAddButtonDimensions {
  static const double height = 30;
  static const double width = height * 0.866054;
  static const double radius = 2;
}

class HexCheckBoxDimensions {
  static const double width = 25;
  static const double height = width * 0.866054;
  static const double iconSize = width * 0.7;
  static const double radius = 2;
  static const double borderThickness = 1;
}

class HexLoaderDimensions {
  static const double height = 70;
  static const double width = height * 0.866054;
  static const double radius = 6;
  static const double borderThickness = 7;
}

class HexCounterButtonDimensions {
  static const double height = 30;
  static const double width = height * 0.866054;
  static const double radius = 0;
}

class HexButtonDimensions {
  static final double height = 45.h;
  static final double width = 45.w;
  static const double sideLength = 100;
  static const double radius = 2;
  static const double borderThickness = 1;
  static const double longLength = 100;
  static const double elevation = 0;
}

class HexGridDimensions {
  static final double spacer = 2.h;
  static final double intent = spacer + HexTileDimensions.borderThickness * 2;
  static final double height = HexTileDimensions.height * 2.5 + intent * 6;
  static final double width = HexTileDimensions.width * 3 + intent;
  static final double leftShift = -HexTileDimensions.width / 2 - intent / 2;
  static final double topShift =
      HexTileDimensions.height * 2 / 2.6 + intent / 2;
}

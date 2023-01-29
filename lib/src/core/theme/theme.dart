import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

part 'color_schemes.dart';
part 'text_theme.dart';

class AppTheme {
  static const String fontFamily = 'Molengo';

  static final appTheme = ThemeData(
    fontFamily: fontFamily,
    textTheme: textTheme,
  );

  static final appThemeDark = appTheme.copyWith(
    brightness: Brightness.dark,
    textTheme: textTheme,
  );

  static final appThemeLight = appTheme.copyWith(
    brightness: Brightness.light,
  );
}

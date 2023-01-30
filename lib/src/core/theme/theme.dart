import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

part 'color_schemes.dart';
part 'text_theme.dart';
part 'theme_provider.dart';

class AppTheme {
  /// Due to Flutter limitations,
  /// 'textTheme' must be defined in every copyWith

  static final appTheme = ThemeData(
    brightness: Brightness.dark,
    textTheme: textTheme,
  );

  static final appThemeDark = appTheme.copyWith(
    brightness: Brightness.dark,
    textTheme: textTheme,
  );

  static final appThemeLight = appTheme.copyWith(
    brightness: Brightness.dark,
    textTheme: textTheme,
  );
}

class MaterialAppTheme {
  static final materialTheme = ThemeData(
    colorSchemeSeed: Colors.amber,
    useMaterial3: true,
    brightness: Brightness.dark,
    textTheme: textTheme,
  );

  static final materialLight = materialTheme.copyWith(
    brightness: Brightness.light,
    textTheme: textTheme,
  );

  static final materialDark = materialTheme.copyWith(
    brightness: Brightness.dark,
    textTheme: textTheme,
  );
}

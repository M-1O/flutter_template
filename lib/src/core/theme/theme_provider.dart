part of 'theme.dart';

final themeProvider = Provider.family<ThemeData, bool>((ref, usesMaterial) {
  switch (usesMaterial) {
    case true:
      return AppTheme.appTheme;
    case false:
      return MaterialAppTheme.materialTheme;
    default:
      return AppTheme.appTheme;
  }
});

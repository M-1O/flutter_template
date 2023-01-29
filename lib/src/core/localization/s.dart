import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

export 'package:flutter_gen/gen_l10n/app_localizations.dart';

class S {
  static const en = Locale('en');
  static const ru = Locale('ru');
  static const kk = Locale('kk');

  static const supportedLocales = [en, ru, kk];

  static LocalizationsDelegate<AppLocalizations> get delegate =>
      AppLocalizations.delegate;

  static AppLocalizations of(BuildContext context) =>
      AppLocalizations.of(context)!;

  static bool isEn(Locale locale) => locale == en;
  static bool isRu(Locale locale) => locale == ru;
  static bool isKk(Locale locale) => locale == kk;

  const S._();
}

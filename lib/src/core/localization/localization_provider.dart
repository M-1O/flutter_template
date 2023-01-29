import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../secure/secure_storage_config.dart';

final localeProvider = StateNotifierProvider<LocaleProvider, Locale>((ref) {
  return LocaleProvider();
});

class LocaleProvider extends StateNotifier<Locale> {
  LocaleProvider() : super(const Locale('en'));

  final _storage = AppSecureStorage();

  // Future<void> setLocaleFromStorage() async {
  //   final locale = await _storage.getLocale();
  //   if (locale != null) {
  //     state = Locale(locale);
  //   }
  // }

  // Future<void> setLocaleToStorage(Locale locale) async {
  //   await _storage.setLocale(locale.languageCode);
  //   state = locale;
  // }

  // Future deleteLocale() async {
  //   await _storage.deleteLocale();
  // }
}

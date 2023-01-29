import 'package:flutter_secure_storage/flutter_secure_storage.dart';

part 'secure_storage_keys.dart';

abstract class _Keys {
  static const accessToken = 'access_token';
  static const refreshToken = 'refresh_token';
}

class AppSecureStorage {
  static const _storage = FlutterSecureStorage();

  Future<void> setAccessToken(String? value) {
    if (value != null) {
      return _storage.write(key: _Keys.accessToken, value: value);
    } else {
      return _storage.delete(key: _Keys.accessToken);
    }
  }

  Future<void> setRefreshToken(String? value) {
    if (value != null) {
      return _storage.write(key: _Keys.refreshToken, value: value);
    } else {
      return _storage.delete(key: _Keys.refreshToken);
    }
  }

  Future<String?> getAccessToken() => _storage.read(key: _Keys.accessToken);
  Future<String?> getRefreshToken() => _storage.read(key: _Keys.refreshToken);

  Future deleteAccessToken() => _storage.delete(key: _Keys.accessToken);
  Future deleteRefreshToken() => _storage.delete(key: _Keys.refreshToken);
}

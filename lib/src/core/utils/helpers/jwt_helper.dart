import 'package:jwt_decode/jwt_decode.dart';

class JwtHelper {
  String getRoleFromJwt(String jwt) {
    final payload = Jwt.parseJwt(jwt);
    return payload['role'];
  }
}

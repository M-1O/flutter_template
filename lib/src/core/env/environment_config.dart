// ignore_for_file: non_constant_identifier_names

import 'package:flutter_dotenv/flutter_dotenv.dart';

class EnvironmentConfig {
  static String MODE = dotenv.get('MODE');
  static String API_HOST = dotenv.get('API_HOST');
}

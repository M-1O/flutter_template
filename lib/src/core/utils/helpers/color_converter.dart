import 'package:flutter/cupertino.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

class ColorSerializer extends JsonConverter<Color?, String?> {
  const ColorSerializer();

  @override
  Color? fromJson(String? json) => JsonConverterHelper.colorFromJson(json);

  @override
  String? toJson(Color? object) => JsonConverterHelper.colorToJson(object);
}

class JsonConverterHelper {
  static Color? colorFromJson(String? color) {
    if (color == null) {
      return null;
    }
    final colorString = color.replaceAll('rgb(', '').replaceAll(')', '');
    final colorList = colorString.split(', ');
    return Color.fromRGBO(
      int.parse(colorList[0]),
      int.parse(colorList[1]),
      int.parse(colorList[2]),
      double.parse(
        colorList[3],
      ),
    );
  }

  static String? colorToJson(Color? color) {
    if (color == null) {
      return null;
    }
    return 'rgb(${color.red}, ${color.green}, ${color.blue}, ${color.alpha})';
  }
}

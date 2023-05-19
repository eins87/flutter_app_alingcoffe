import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color deepOrange50 = fromHex('#f4e4d6');

  static Color red600 = fromHex('#e33030');

  static Color green600 = fromHex('#43936c');

  static Color lightBlue900 = fromHex('#03539e');

  static Color gray50 = fromHex('#f5f5ff');

  static Color red100 = fromHex('#f0dece');

  static Color teal100 = fromHex('#b8dbca');

  static Color bluegray437 = fromHex('#868686');

  static Color black900 = fromHex('#000000');

  static Color deepOrange900 = fromHex('#9f4900');

  static Color gray806 = fromHex('#3a3a3c');

  static Color gray805 = fromHex('#5d4037');

  static Color black90005 = fromHex('#05000000');

  static Color black90026 = fromHex('#26000000');

  static Color gray600 = fromHex('#8d6e63');

  static Color gray700 = fromHex('#82684f');

  static Color gray601 = fromHex('#7c7c7c');

  static Color gray400 = fromHex('#c9c9c9');

  static Color gray202 = fromHex('#f0f0f0');

  static Color gray500 = fromHex('#a1887f');

  static Color gray401 = fromHex('#c4c4c4');

  static Color gray902 = fromHex('#34291f');

  static Color gray803 = fromHex('#4a3f35');

  static Color gray800 = fromHex('#3c3c3c');

  static Color gray701 = fromHex('#555555');

  static Color gray900 = fromHex('#302318');

  static Color lime900 = fromHex('#935926');

  static Color gray702 = fromHex('#636366');

  static Color bluegray100 = fromHex('#d0d0d0');

  static Color gray200 = fromHex('#efebe9');

  static Color bluegray900 = fromHex('#263238');

  static Color bluegray401 = fromHex('#888888');

  static Color bluegray400 = fromHex('#8a8a8a');

  static Color bluegray10000 = fromHex('#00d7ccc8');

  static Color bluegray103 = fromHex('#d9d9d9');

  static Color bluegray102 = fromHex('#d1d1d6');

  static Color bluegray101 = fromHex('#d7ccc8');

  static Color gray8000c = fromHex('#0c56473c');

  static Color indigo900 = fromHex('#032172');

  static Color gray20099 = fromHex('#99f4efea');

  static Color whiteA701 = fromHex('#ffffff');

  static Color whiteA700 = fromHex('#fefefe');

  static Color whiteA703 = fromHex('#ffffff');

  static Color whiteA702 = fromHex('#fdfdfd');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}

import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray8007a = fromHex('#7a393939');

  static Color black9003f = fromHex('#3f000000');

  static Color red50 = fromHex('#ffece9');

  static Color black900 = fromHex('#000000');

  static Color gray9008f = fromHex('#8f282828');

  static Color yellow800 = fromHex('#f79e1b');

  static Color redA700 = fromHex('#ff0000');

  static Color deepOrangeA400 = fromHex('#ff2a00');

  static Color gray600 = fromHex('#7a7565');

  static Color gray501 = fromHex('#9c9674');

  static Color gray700 = fromHex('#787043');

  static Color gray601 = fromHex('#8b8779');

  static Color gray301 = fromHex('#dcdbd5');

  static Color gray400 = fromHex('#b7b7b7');

  static Color gray500 = fromHex('#979797');

  static Color gray800 = fromHex('#393939');

  static Color gray602 = fromHex('#847f71');

  static Color gray701 = fromHex('#787144');

  static Color gray603 = fromHex('#838383');

  static Color gray900 = fromHex('#282828');

  static Color gray801 = fromHex('#4a4a4a');

  static Color gray101 = fromHex('#f3f3f2');

  static Color black9000c = fromHex('#0c000000');

  static Color gray200 = fromHex('#e9e9e9');

  static Color gray300 = fromHex('#dedcd6');

  static Color gray100 = fromHex('#f4f4f4');

  static Color bluegray900 = fromHex('#373630');

  static Color whiteA70000 = fromHex('#00ffffff');

  static Color bluegray401 = fromHex('#888888');

  static Color bluegray400 = fromHex('#8b8a8a');

  static Color lightGreen50 = fromHex('#eff2dd');

  static Color whiteA700 = fromHex('#ffffff');

  static Color gray8008f = fromHex('#8f4a4a4a');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}

import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray90054 = fromHex('#542a2828');

  static Color lime100Aa = fromHex('#aaf6ecd2');

  static Color red800 = fromHex('#d02828');

  static Color amber4004c = fromHex('#4cffc529');

  static Color black9003f = fromHex('#3f000000');

  static Color gray20001 = fromHex('#eeeeee');

  static Color gray20002 = fromHex('#f2eaea');

  static Color gray600 = fromHex('#818181');

  static Color blueGray10072 = fromHex('#72d3d1d8');

  static Color blueGray100 = fromHex('#d3d1d8');

  static Color gray200C1 = fromHex('#c1eeeeee');

  static Color deepOrange40033 = fromHex('#33fe724c');

  static Color gray200 = fromHex('#ebebeb');

  static Color gray80099 = fromHex('#993f434a');

  static Color yellow70002 = fromHex('#f6c234');

  static Color yellow70001 = fromHex('#f3c23c');

  static Color lime100 = fromHex('#f6ecd2');

  static Color gray10001 = fromHex('#f4f4f4');

  static Color blueGray40001 = fromHex('#888888');

  static Color whiteA700 = fromHex('#ffffff');

  static Color lightGreen100E5 = fromHex('#e5e0dbc4');

  static Color gray70001 = fromHex('#5b5b5e');

  static Color blueGray10040 = fromHex('#40d3d1d8');

  static Color blueGray50 = fromHex('#eef0f2');

  static Color amber1008e = fromHex('#8ef7e6b7');

  static Color black900 = fromHex('#000000');

  static Color yellow700 = fromHex('#f3c13b');

  static Color blueGray1003f = fromHex('#3fd3d1d8');

  static Color yellow700B2 = fromHex('#b2f3c13b');

  static Color yellow7003f = fromHex('#3ff3c23c');

  static Color gray90002 = fromHex('#111b0f');

  static Color blueGray5001 = fromHex('#f1f1f3');

  static Color gray700 = fromHex('#666666');

  static Color gray90003 = fromHex('#332916');

  static Color blueGray5002 = fromHex('#f1f1f1');

  static Color gray90004 = fromHex('#111719');

  static Color black900A2 = fromHex('#a2000000');

  static Color gray500 = fromHex('#9796a1');

  static Color amber400 = fromHex('#ffc529');

  static Color blueGray400 = fromHex('#8b8a9d');

  static Color gray900 = fromHex('#1b1b1b');

  static Color blue600 = fromHex('#0e7de3');

  static Color gray90001 = fromHex('#211311');

  static Color orange700 = fromHex('#cb9400');

  static Color gray300 = fromHex('#e1e1e1');

  static Color blueGray7001e = fromHex('#1e3f4b5e');

  static Color gray100 = fromHex('#f5f5f5');

  static Color blueGray1004c = fromHex('#4cd3d1d8');

  static Color whiteA70001 = fromHex('#fefefe');

  static Color gray800E5 = fromHex('#e53f434a');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}

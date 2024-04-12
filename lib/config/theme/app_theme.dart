import 'package:flutter/material.dart';

const colorList = <Color>[
  Colors.blue,
  Colors.teal,
  Colors.green,
  Colors.red,
  Colors.purple,
  Colors.deepPurple,
  Colors.orange,
  Colors.grey,
  Colors.pink
];

class AppTheme {
  final int selectColor;

  AppTheme({this.selectColor = 0})
      : assert(selectColor >= 0, 'Selected Color must be greater thrn 0'),
        assert(selectColor < colorList.length,
            'Selected Color must be less that ${colorList.length - 1}');

  ThemeData getTheme() => ThemeData(
      useMaterial3: true,
      colorSchemeSeed: colorList[selectColor],
      appBarTheme: const AppBarTheme(centerTitle: false));
}

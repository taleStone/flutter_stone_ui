import 'package:flutter/material.dart';

import '../../flutter_stone_ui.dart';

StoneTextTheme applyStoneTextTheme(ColorPalette colorPalette) {
  return StoneTextTheme(
    cover: TextStyle(
      fontSize: 82,
      fontFamily: 'stone',
      package: 'flutter_stone_ui',
      fontWeight: FontWeight.bold,
      color: colorPalette.text(),
      height: 72 / 82,
    ),
    h0: TextStyle(
      fontSize: 24,
      fontFamily: 'stone',
      package: 'flutter_stone_ui',
      fontWeight: FontWeight.bold,
      color: colorPalette.text(),
      height: 32 / 24,
    ),
    h1: TextStyle(
      fontSize: 20,
      fontFamily: 'stone',
      package: 'flutter_stone_ui',
      fontWeight: FontWeight.bold,
      color: colorPalette.text(),
      height: 28 / 20,
    ),
    h2: TextStyle(
      fontSize: 18,
      fontFamily: 'stone',
      package: 'flutter_stone_ui',
      fontWeight: FontWeight.bold,
      color: colorPalette.text(),
      height: 24 / 18,
    ),
    h3: TextStyle(
      fontSize: 16,
      fontFamily: 'stone',
      package: 'flutter_stone_ui',
      fontWeight: FontWeight.bold,
      color: colorPalette.text(),
      height: 20 / 16,
    ),
    body: TextStyle(
      fontSize: 14,
      fontFamily: 'stone',
      package: 'flutter_stone_ui',
      fontWeight: FontWeight.bold,
      color: colorPalette.text(),
      height: 20 / 14,
    ),
    caption: TextStyle(
      fontSize: 12,
      fontFamily: 'stone',
      package: 'flutter_stone_ui',
      fontWeight: FontWeight.normal,
      color: colorPalette.text(),
      height: 16 / 12,
    ),
    subtitle: TextStyle(
      fontSize: 10,
      fontFamily: 'stone',
      package: 'flutter_stone_ui',
      fontWeight: FontWeight.normal,
      color: colorPalette.text(),
      height: 12 / 10,
    ),
    overline: TextStyle(
      fontSize: 10,
      fontFamily: 'stone',
      package: 'flutter_stone_ui',
      fontWeight: FontWeight.normal,
      color: colorPalette.text(),
      height: 12 / 10,
    ),
  );
}

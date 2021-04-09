import 'package:flutter/material.dart';

import '../../flutter_stone_ui.dart';

final _colorPaletteLight = StoneColorsLight();
final _colorPaletteDark = StoneColorsDark();

final ThemeData lightTheme = ThemeData(
  appBarTheme: AppBarTheme(brightness: Brightness.light),
  textTheme: applyStoneTextTheme(_colorPaletteLight),
  primaryColor: _colorPaletteLight.primary(),
  accentColor: _colorPaletteLight.accent(),
  accentColorBrightness: Brightness.light,
  brightness: Brightness.light,
  canvasColor: _colorPaletteLight.surfaceElevation(),
  scaffoldBackgroundColor: _colorPaletteLight.background(),
  unselectedWidgetColor: _colorPaletteLight.primary(),
  primaryColorBrightness: Brightness.light,
  fontFamily: 'stone',
);

final ThemeData darkTheme = ThemeData(
  appBarTheme: AppBarTheme(brightness: Brightness.dark),
  textTheme: applyStoneTextTheme(_colorPaletteDark),
  primaryColor: _colorPaletteDark.primary(),
  accentColor: _colorPaletteDark.accent(),
  accentColorBrightness: Brightness.dark,
  brightness: Brightness.dark,
  canvasColor: _colorPaletteDark.surfaceElevation(),
  scaffoldBackgroundColor: _colorPaletteDark.background(),
  unselectedWidgetColor: _colorPaletteDark.primary(),
  primaryColorBrightness: Brightness.dark,
  fontFamily: 'stone',
);

import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';

import '../../../flutter_stone_ui.dart';

enum StoneTheme {
  stoneThemeLight,
  stoneThemeDark,
}

class StoneThemeState extends Equatable {
  final StoneTheme theme;
  final ThemeData themeData;
  final ColorPalette colorPalette;
  final StoneTextTheme textTheme;

  const StoneThemeState._create({
    @required this.theme,
    @required this.themeData,
    @required this.textTheme,
    @required this.colorPalette,
  });

  factory StoneThemeState.initial(StoneTheme theme) {
    if (theme == StoneTheme.stoneThemeDark) {
      return StoneThemeState.applyDarkTheme();
    }
    return StoneThemeState.applyLightTheme();
  }

  factory StoneThemeState.applyDarkTheme() {
    final colorPalette = StoneColorsDark();
    return StoneThemeState._create(
      theme: StoneTheme.stoneThemeDark,
      colorPalette: colorPalette,
      themeData: darkTheme,
      textTheme: applyStoneTextTheme(colorPalette),
    );
  }

  factory StoneThemeState.applyLightTheme() {
    final colorPalette = StoneColorsLight();
    return StoneThemeState._create(
      theme: StoneTheme.stoneThemeLight,
      colorPalette: colorPalette,
      themeData: lightTheme,
      textTheme: applyStoneTextTheme(StoneColorsLight()),
    );
  }

  @override
  List<Object> get props => [theme, themeData, textTheme, colorPalette];
}

import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';

import '../../../flutter_stone_ui.dart';

enum StoneTheme {
  stoneThemeLight,
  stoneThemeDark,
  system,
}

class StoneThemeState extends Equatable {
  final StoneTheme theme;
  final ThemeData themeData;
  final ColorPalette colorPalette;
  final StoneTextTheme textTheme;

  const StoneThemeState._create({
    @required this.theme,
    this.themeData,
    this.textTheme,
    this.colorPalette,
  });

  factory StoneThemeState.initial(StoneTheme theme) {
    switch (theme) {
      case StoneTheme.system:
        return StoneThemeState._create(theme: theme);
      case StoneTheme.stoneThemeDark:
        return StoneThemeState.applyDarkTheme();
      default:
        return StoneThemeState.applyLightTheme();
    }
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

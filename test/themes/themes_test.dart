import 'package:flutter/material.dart';
import 'package:flutter_stone_ui/flutter_stone_ui.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  StoneColorsLight stoneColorsLight;
  StoneColorsDark stoneColorsDark;

  setUpAll(() {
    stoneColorsDark = StoneColorsDark();
    stoneColorsLight = StoneColorsLight();
  });

  group('light theme', () {
    test('light theme is a themeData', () {
      expect(lightTheme.runtimeType, ThemeData);
    });

    test('light theme has correct prop', () {
      expect(lightTheme.primaryColor, stoneColorsLight.primary());
      expect(lightTheme.accentColor, stoneColorsLight.accent());
      expect(lightTheme.canvasColor, stoneColorsLight.surfaceElevation());
      expect(lightTheme.accentColorBrightness, Brightness.light);
    });
  });

  group('dark theme', () {
    test('dark theme is a themeData', () {
      expect(darkTheme.runtimeType, ThemeData);
    });

    test('dark theme is a themeData', () {
      expect(darkTheme.runtimeType, ThemeData);
      expect(darkTheme.primaryColor, stoneColorsDark.primary());
      expect(darkTheme.accentColor, stoneColorsDark.accent());
      expect(darkTheme.canvasColor, stoneColorsDark.surfaceElevation());
      expect(darkTheme.accentColorBrightness, Brightness.dark);
    });
  });
}

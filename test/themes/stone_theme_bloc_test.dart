import 'package:flutter_stone_ui/src/themes/bloc/bloc.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('stone theme bloc', () {
    test('throw error when theme is null', () {
      expect(() => StoneThemeBloc(theme: null), throwsAssertionError);
    });

    test('theme is light', () {
      final bloc = StoneThemeBloc(theme: StoneTheme.stoneThemeLight);
      expect(bloc.state, StoneThemeState.applyLightTheme());
    });

    test('theme is dark', () {
      final bloc = StoneThemeBloc(theme: StoneTheme.stoneThemeDark);
      expect(bloc.state, StoneThemeState.applyDarkTheme());
    });
  });
}

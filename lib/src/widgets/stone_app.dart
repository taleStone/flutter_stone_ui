import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../flutter_stone_ui.dart';

class StoneApp extends StatelessWidget {
  final Widget home;
  final RouteFactory onGenerateRoute;

  StoneApp({
    @required this.home,
    @required this.onGenerateRoute,
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<StoneThemeBloc>(
      create: (context) => StoneThemeBloc(),
      child: BlocBuilder<StoneThemeBloc, StoneThemeState>(
        builder: (context, state) {
          return MaterialApp(
            home: home,
            theme: lightTheme,
            darkTheme: darkTheme,
            themeMode: state.theme == StoneTheme.system
                ? ThemeMode.system
                : state.theme == StoneTheme.stoneThemeLight
                    ? ThemeMode.light
                    : ThemeMode.dark,
            onGenerateRoute: onGenerateRoute,
          );
        },
      ),
    );
  }
}

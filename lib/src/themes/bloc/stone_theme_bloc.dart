import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';

import 'bloc.dart';

class StoneThemeBloc extends Bloc<StoneThemeEvent, StoneThemeState> {
  StoneThemeBloc({@required StoneTheme theme})
      : super(StoneThemeState.initial(theme));

  @override
  Stream<StoneThemeState> mapEventToState(StoneThemeEvent event) async* {
    if (event is ChangeThemeEvent) {
      yield StoneThemeState.initial(event.theme);
    }
  }
}

import 'package:bloc/bloc.dart';

import 'bloc.dart';

class StoneThemeBloc extends Bloc<StoneThemeEvent, StoneThemeState> {
  StoneThemeBloc({StoneTheme theme = StoneTheme.system})
      : assert(theme != null),
        super(StoneThemeState.initial(theme));

  @override
  Stream<StoneThemeState> mapEventToState(StoneThemeEvent event) async* {
    if (event is ChangeThemeEvent) {
      yield StoneThemeState.initial(event.theme);
    }
  }
}

import 'package:equatable/equatable.dart';
import 'package:flutter/foundation.dart';

import 'bloc.dart';

abstract class StoneThemeEvent extends Equatable {
  const StoneThemeEvent();
}

class ChangeThemeEvent extends StoneThemeEvent {
  final StoneTheme theme;

  const ChangeThemeEvent({@required this.theme});

  @override
  List<Object> get props => [theme];
}

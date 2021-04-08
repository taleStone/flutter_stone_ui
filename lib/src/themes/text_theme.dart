import 'package:flutter/material.dart';

class StoneTextTheme extends TextTheme {
  final TextStyle cover;

  final TextStyle h0;

  final TextStyle h1;

  final TextStyle h2;

  final TextStyle h3;

  final TextStyle body;

  final TextStyle subtitle;

  final TextStyle caption;

  final TextStyle overline;

  StoneTextTheme({
    this.cover,
    this.h0,
    this.h1,
    this.h2,
    this.h3,
    this.body,
    this.subtitle,
    this.caption,
    this.overline,
  }) : super(
          headline1: cover,
          headline2: cover,
          headline3: cover,
          headline4: h0,
          headline5: h1,
          headline6: h2,
          subtitle1: h3,
          bodyText1: body,
          bodyText2: body,
          caption: caption,
          button: body,
          subtitle2: subtitle,
          overline: overline,
        );
}

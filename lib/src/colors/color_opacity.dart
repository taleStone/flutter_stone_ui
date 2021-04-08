import 'package:flutter/material.dart';

class StoneOpacity {
  final double opacity;

  StoneOpacity(this.opacity);

  Color applyForColor(Color color) => color.withOpacity(opacity);

  static final StoneOpacity disabled = StoneOpacity(0.68);

  static final StoneOpacity overlay = StoneOpacity(0.1);

  static final StoneOpacity zero = StoneOpacity(0.0);
}

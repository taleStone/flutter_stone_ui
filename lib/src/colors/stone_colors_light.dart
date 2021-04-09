import 'dart:ui';

import 'package:equatable/equatable.dart';

import 'colors.dart';

///light模式下的颜色
class StoneColorsLight extends ColorPalette with EquatableMixin {
  @override
  Color primary({StoneOpacity opacity}) {
    final color = Color(0xff108ee9);
    return getColor(color, opacity);
  }

  @override
  Color primaryDark({StoneOpacity opacity}) {
    final color = Color(0xff0e80d2);
    return getColor(color, opacity);
  }

  @override
  Color primaryLight({StoneOpacity opacity}) {
    final color = Color(0xfff5f3f3);
    return getColor(color, opacity);
  }

  @override
  Color accent({StoneOpacity opacity}) {
    final color = Color(0xff1890ff);
    return getColor(color, opacity);
  }

  @override
  Color warning({StoneOpacity opacity}) {
    final color = Color(0xffffc600);
    return getColor(color, opacity);
  }

  @override
  Color success({StoneOpacity opacity}) {
    final color = Color(0xff6abf47);
    return getColor(color, opacity);
  }

  @override
  Color error({StoneOpacity opacity}) {
    final color = Color(0xfff4333c);
    return getColor(color, opacity);
  }

  @override
  Color title({StoneOpacity opacity}) {
    final color = Color.fromRGBO(0, 0, 0, 0.85);
    return getColor(color, opacity);
  }

  @override
  Color titleLight({StoneOpacity opacity}) {
    final color = Color(0xff666666);
    return getColor(color, opacity);
  }

  @override
  Color text({StoneOpacity opacity}) {
    final color = Color(0xff333333);
    return getColor(color, opacity);
  }

  @override
  Color textLight({StoneOpacity opacity}) {
    final color = Color(0xff666666);
    return getColor(color, opacity);
  }

  @override
  Color disable({StoneOpacity opacity}) {
    final color = Color(0xffdddddd);
    return getColor(color, opacity);
  }

  @override
  Color background({StoneOpacity opacity}) {
    final color = Color(0xffffffff);
    return getColor(color, opacity);
  }

  @override
  Color critical({StoneOpacity opacity}) {
    final color = Color(0xffff5b05);
    return getColor(color, opacity);
  }

  @override
  Color surfaceElevation({StoneOpacity opacity}) {
    final color = Color(0xfff5f5f9);
    return getColor(color, opacity);
  }

  @override
  Color surfaceFlat({StoneOpacity opacity}) {
    final color = Color(0xffd9d9d9);
    return getColor(color, opacity);
  }

  @override
  List<Object> get props => [];
}

import 'package:flutter/material.dart';

import 'colors.dart';

/// 调色板 colorPalette
///
///定义app中用道的颜色值
abstract class ColorPalette {
  ///主色调
  Color primary({StoneOpacity opacity});

  Color primaryDark({StoneOpacity opacity});

  Color primaryLight({StoneOpacity opacity});

  /// 警告
  Color warning({StoneOpacity opacity});

  /// 前景色
  Color accent({StoneOpacity opacity});

  ///背景色
  Color background({StoneOpacity opacity});

  Color surfaceElevation({StoneOpacity opacity});

  Color surfaceFlat({StoneOpacity opacity});

  Color critical({StoneOpacity opacity});

  /// 标题
  Color title({StoneOpacity opacity});

  Color titleLight({StoneOpacity opacity});

  /// 禁用
  Color disable({StoneOpacity opacity});

  /// 文本
  Color text({StoneOpacity opacity});

  Color textLight({StoneOpacity opacity});

  Color success({StoneOpacity opacity});

  Color error({StoneOpacity opacity});

  Color getColor(Color color, StoneOpacity opacity) =>
      opacity == null ? color : opacity.applyForColor(color);
}

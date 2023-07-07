import 'package:flutter/material.dart';

import 'painter.dart';

class ColorPainter extends StatelessWidget {
  const ColorPainter({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomPaint(
      // size: Size(WIDTH, (WIDTH*1.2941176470588234).toDouble()),
      painter: RPSCustomPainter(),
    );
  }
}

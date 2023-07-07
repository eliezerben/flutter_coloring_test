import 'package:flutter/material.dart';

import 'floodfill_image_lib/floodfill_image.dart';

class ColorFloodFill extends StatelessWidget {
  const ColorFloodFill({super.key});

  @override
  Widget build(BuildContext context) {
    return InteractiveViewer(
      minScale: 0.5,
      maxScale: 10,
      child: const FittedBox(
        child: FloodFillImage(
          imageProvider: AssetImage('assets/images/image2.png'),
          fillColor: Colors.brown,
          avoidColor: [Colors.black],
          tolerance: 80,
          width: 1347,
          height: 1226,
          // isFillActive: false,
        ),
      ),
    );
  }
}

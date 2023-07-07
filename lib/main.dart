import 'package:coloring_app/color_floodfill.dart';
import 'package:coloring_app/color_webview.dart';
import 'package:flutter/material.dart';

import 'color_custom_painter/color_painter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.dark(),
      themeMode: ThemeMode.dark,
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          ElevatedButton(
            child: const Text('Floodfill'),
            onPressed: () => Navigator.of(context).push(
              MaterialPageRoute(builder: (context) => const ColorFloodFill()),
            ),
          ),
          ElevatedButton(
            child: const Text('Webview'),
            onPressed: () => Navigator.of(context).push(
              MaterialPageRoute(builder: (context) => const ColorWebView()),
            ),
          ),
          ElevatedButton(
            child: const Text('Painter'),
            onPressed: () => Navigator.of(context).push(
              MaterialPageRoute(builder: (context) => const ColorPainter()),
            ),
          )
        ],
      ),
    );
  }
}

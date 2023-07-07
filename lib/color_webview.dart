import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class ColorWebView extends StatefulWidget {
  const ColorWebView({super.key});

  @override
  State<ColorWebView> createState() => _ColorWebViewState();
}

class _ColorWebViewState extends State<ColorWebView> {
  late final WebViewController webViewController;

  @override
  initState() {
    super.initState();
    webViewController = WebViewController()
      ..setJavaScriptMode(JavaScriptMode.unrestricted)
      ..loadRequest(
        Uri.parse('https://eliezerben.github.io/coloring-svg-web/'),
      );
  }

  @override
  Widget build(BuildContext context) {
    return WebViewWidget(controller: webViewController);
  }
}

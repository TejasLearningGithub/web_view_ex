import 'package:flutter/material.dart';
import 'dart:async';
import 'package:webview_flutter/webview_flutter.dart';

class MyWebView extends StatefulWidget {
  const MyWebView({super.key});

  @override
  State<MyWebView> createState() => _MyWebViewState();
}

class _MyWebViewState extends State<MyWebView> {
  //InAppWebViewController? _webViewController;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        leading: Icon(Icons.arrow_back),
        title: Text("WebView"),
      ),
      body: Builder(builder: (BuildContext context) {
        return const WebView(
          //backgroundColor: Colors.white,
          initialUrl:
              'https://images.unsplash.com/photo-1669837128642-7a7a75fa2303?crop=entropy&cs=tinysrgb&fit=crop&fm=jpg&h=500&ixid=MnwxfDB8MXxyYW5kb218MHx8fHx8fHx8MTY3MjIyMDM0Mw&ixlib=rb-4.0.3&q=80&w=300',
 
          //initialUrl: Image.network(''),
          //backgroundColor: Image.network(src),
          javascriptMode: JavascriptMode.unrestricted,
        );
      }),
    );
  }
}

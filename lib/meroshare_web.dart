import 'dart:io';
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Webapp extends StatefulWidget {
  @override
  _WebappState createState() => _WebappState();
}

class _WebappState extends State<Webapp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: WebView(
        initialUrl : 'https://meroshare.cdsc.com.np/',
        javascriptMode: JavascriptMode.unrestricted,
      )
      ),
      floatingActionButton: FloatingActionButton(
          child: Icon(Icons.refresh),
          backgroundColor: Colors.blueAccent,
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Webapp()),
            );
          }),
    );
  }
}

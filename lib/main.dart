import 'package:flutter/material.dart';
import 'package:mero_share/meroshare_web.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MeroShare',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      routes: {'/':(context) => Webapp()},
      initialRoute: '/',
    );
  }
}

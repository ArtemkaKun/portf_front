import 'package:flutter/material.dart';

import 'MainPage.dart';

void main() {
  runApp(Portfolio());
}

class Portfolio extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Portfolio',
      home: MainPage()
    );
  }
}
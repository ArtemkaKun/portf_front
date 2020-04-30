import 'package:flutter/material.dart';

import 'TextItem.dart';

class TextAboutInfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
            TextItem("Hi, I'm Artem", 24),
            TextItem("Info about me", 16),
        ],
      ),
    );
  }
}
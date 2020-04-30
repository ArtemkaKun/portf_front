import 'package:flutter/material.dart';

import 'ImageItem.dart';
import 'TextAboutInfo.dart';

class AboutInfoBlock extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Row(
        children: <Widget>[
          TextAboutInfo(),
          ImageItem("artem.png"),
        ],
      ),
    );
  }
}

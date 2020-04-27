import 'package:flutter/material.dart';

import 'ImageItem.dart';
import 'TextInfo.dart';

class InfoBlock extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Row(
        children: <Widget>[
          TextInfo(),
          ImageItem("artem.png"),
        ],
      ),
    );
  }
}
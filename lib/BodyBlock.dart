import 'package:flutter/material.dart';

import 'package:portf/MainInfoBlock.dart';
import 'package:portf/NavBar.dart';

class BodyBlock extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          NavBar(),
          MainInfoBlock(),
        ],
      ),
    );
  }
}

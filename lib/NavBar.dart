import 'package:flutter/material.dart';
import 'NavButtons.dart';
import 'TextItem.dart';

class NavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Row(
        children: <Widget>[
              TextItem("Artem Yurchenko", 36),
              NavButtons(),
            ],
          ),
    );
  }
}
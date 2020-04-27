import 'package:flutter/material.dart';
import 'TextItem.dart';

class NavButtons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: <Widget>[
          Row(
            children: <Widget>[
              TextItem("About", 18),
              TextItem("Projects", 18),
              TextItem("Contacts", 18),
              TextItem("Stats", 18),
            ],
          )
        ],
      ),
    );
  }
}
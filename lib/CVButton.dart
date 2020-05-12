import 'package:flutter/material.dart';
import 'package:portf/ImageItem.dart';
import 'package:portf/TextItem.dart';

class CVButton extends StatelessWidget {
  final String iconPath = "CV.png";
  final String buttonText = "CV";
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          ImageItem(this.iconPath),
          TextItem(this.buttonText, 14),
        ],
      ),
    );
  }

}
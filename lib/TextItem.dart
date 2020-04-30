import 'package:flutter/material.dart';

class TextItem extends StatelessWidget {
  final String itemText;
  final double fontSize;

  const TextItem(this.itemText, this.fontSize, {Key key,}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      itemText,
      style: TextStyle(fontSize: fontSize),
    );
  }
}
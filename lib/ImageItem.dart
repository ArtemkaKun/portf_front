import 'package:flutter/material.dart';

class ImageItem extends StatelessWidget {
  final String imagePath;

  const ImageItem(this.imagePath, {Key key,}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.asset(imagePath);
  }
}
import 'package:flutter/material.dart';

import 'ImageItem.dart';
import 'TextItem.dart';

class SkillButton extends StatelessWidget {
  final String skill;
  final String iconPath;

  const SkillButton(this.skill, this.iconPath,{Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: <Widget>[
          ImageItem(this.iconPath),
          TextItem(this.skill, 14),
        ],
      ),
    );
  }
}
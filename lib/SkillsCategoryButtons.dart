import 'package:flutter/material.dart';

import 'package:portf/SkillButton.dart';
import 'package:portf/SkillInfoBlock.dart';

class SkillsCategoryButtons extends StatelessWidget {
  final SkillInfoBlock skillsBlock;

  const SkillsCategoryButtons(this.skillsBlock, {Key key,}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: <Widget>[
          SkillButton("Front", "front.png", skillsBlock, ["Dart", "Flutter"]),
          SkillButton("Back", "back.png", skillsBlock, ["Go", "Rust"]),
          SkillButton("Gamedev", "gamedev.png", skillsBlock, ["C#", "Unity"]),
        ],
      ),
    );
  }

}
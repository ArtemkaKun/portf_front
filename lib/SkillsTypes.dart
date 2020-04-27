import 'package:flutter/material.dart';

import 'SkillButton.dart';

class SkillsTypes extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
          children: <Widget>[
            SkillButton("Front", "front.png"),
            SkillButton("Back", "back.png"),
            SkillButton("Gamedev", "gamedev.png"),
          ],
      )
    );
  }
}
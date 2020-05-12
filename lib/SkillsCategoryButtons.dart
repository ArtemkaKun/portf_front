import 'package:flutter/material.dart';
import 'package:portf/ProjectsInfoBlock.dart';

import 'package:portf/SkillButton.dart';
import 'package:portf/SkillInfoBlock.dart';

class SkillsCategoryButtons extends StatelessWidget {
  final SkillInfoBlock skillsBlock;
  final ProjectsInfoBlock projectsBlock;

  const SkillsCategoryButtons(this.skillsBlock, this.projectsBlock, {Key key,}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: <Widget>[
          SkillButton("Front", "front.png", this.skillsBlock, this.projectsBlock, ["Dart", "Flutter"], ["AimTree", "This portfolio"]),
          SkillButton("Back", "back.png", this.skillsBlock, this.projectsBlock, ["Go", "Rust"], ["Chest", "DN Package Manager"]),
          SkillButton("Gamedev", "gamedev.png", this.skillsBlock, this.projectsBlock, ["C#", "Unity"], ["TreeEvol.v2", "Galaxy"]),
        ],
      ),
    );
  }

}
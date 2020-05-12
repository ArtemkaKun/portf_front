import 'package:flutter/material.dart';
import 'package:portf/ProjectsInfoBlock.dart';

import 'package:portf/SkillInfoBlock.dart';
import 'package:portf/SkillsCategoryButtons.dart';

class SkillsCategoryBlock extends StatelessWidget {
  final SkillInfoBlock skillsBlock = new SkillInfoBlock();
  final ProjectsInfoBlock projectsBlock = new ProjectsInfoBlock();

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
          children: <Widget>[
            SkillsCategoryButtons(this.skillsBlock, this.projectsBlock),
            Column(
              children: <Widget>[
                this.skillsBlock,
                this.projectsBlock,
              ],
            ),
          ],
        )
    );
  }
}

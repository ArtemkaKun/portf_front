import 'package:flutter/material.dart';

import 'package:portf/SkillInfoBlock.dart';
import 'package:portf/SkillsCategoryButtons.dart';

class SkillsCategoryBlock extends StatelessWidget {
  final SkillInfoBlock skillsBlock = new SkillInfoBlock();

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
          children: <Widget>[
            SkillsCategoryButtons(this.skillsBlock),
            Column(
              children: <Widget>[
                this.skillsBlock,
              ],
            ),
          ],
        )
    );
  }
}

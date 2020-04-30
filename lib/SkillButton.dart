import 'package:flutter/material.dart';
import 'package:portf/SkillInfoBlock.dart';

import 'ImageItem.dart';
import 'TextItem.dart';

class SkillButton extends StatelessWidget {
  final String skillCategoryName;
  final String iconPath;
  final SkillInfoBlock skillsBlock;
  final List<String> skillsList;

  const SkillButton(this.skillCategoryName, this.iconPath, this.skillsBlock, this.skillsList, {Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        skillsBlock.skillsList.skills.setSkills(this.skillsList);
      },
        child: Container(
          child: Row(
            children: <Widget>[
              ImageItem(this.iconPath),
              TextItem(this.skillCategoryName, 14),
            ],
          ),
        )
    );
  }
}
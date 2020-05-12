import 'package:flutter/material.dart';
import 'package:portf/ProjectsInfoBlock.dart';
import 'package:portf/SkillInfoBlock.dart';

import 'ImageItem.dart';
import 'TextItem.dart';

class SkillButton extends StatelessWidget {
  final String skillCategoryName;
  final String iconPath;
  final SkillInfoBlock skillsBlock;
  final ProjectsInfoBlock projectsBlock;

  final List<String> skillsList;
  final List<String> projectsList;

  const SkillButton(this.skillCategoryName, this.iconPath, this.skillsBlock, this.projectsBlock, this.skillsList, this.projectsList, {Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        this.skillsBlock.skillsList.skills.setSkills(this.skillsList);
        this.projectsBlock.projectsList.projects.setProjects(this.projectsList);
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
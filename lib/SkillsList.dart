import 'package:flutter/material.dart';
import 'package:portf/TextItem.dart';

class SkillsList extends StatefulWidget {
  final SkillsListState skills = new SkillsListState();

  @override
  SkillsListState createState() => skills;
}

class SkillsListState extends State<SkillsList> {
  var skillsList = List<Widget>();

  void setSkills(List<String> skillsList) {
    setState(() {
      this.skillsList.clear();

      for (var oneSkill in skillsList) {
        this.skillsList.add(TextItem(oneSkill, 18));
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
          children: this.skillsList,
      ),
    );
  }
}

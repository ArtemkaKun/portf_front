import 'package:flutter/material.dart';

import 'package:portf/SkillsList.dart';

class SkillInfoBlock extends StatelessWidget {
  final SkillsList skillsList = new SkillsList();

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
          children: <Widget>[
            skillsList,
          ],
        )
    );
  }
}

import 'package:flutter/material.dart';

import 'package:portf/ProjectsList.dart';

class ProjectsInfoBlock extends StatelessWidget {
  final ProjectsList projectsList = ProjectsList();

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
          children: <Widget>[
            projectsList,
          ],
        )
    );
  }
}
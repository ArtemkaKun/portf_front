import 'package:flutter/material.dart';

class ActiveProjects extends StatelessWidget {
  final int projectsCount;
  final String username;

  const ActiveProjects(this.projectsCount, this.username, {Key key,}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      //TODO here connect to portf_projects_collector
    );
  }
}
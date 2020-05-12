import 'package:flutter/material.dart';
import 'package:portf/TextItem.dart';

class ProjectsList extends StatefulWidget {
  final ProjectsListState projects = new ProjectsListState();

  @override
  ProjectsListState createState() => projects;
}

class ProjectsListState extends State<ProjectsList> {
  var projectsList = List<Widget>();

  void setProjects(List<String> projectsList) {
    setState(() {
      this.projectsList.clear();

      for (var oneProjects in projectsList) {
        this.projectsList.add(TextItem(oneProjects, 18));
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: this.projectsList,
      ),
    );
  }
}
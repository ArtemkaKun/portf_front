import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:portf/ActiveProject.dart';
import 'package:http/http.dart' as http;

class ActiveProjects extends StatelessWidget {
  final int projectsCount;
  final String username;

  const ActiveProjects(this.projectsCount, this.username, {Key key,}) : super(key: key);

  Future<List<_Project>> getProjects() async {
    var res = await http.get("http://localhost:8001/activeProjects/$projectsCount/$username");
    var activeProjects = jsonDecode(res.body);
    var projects = new List<_Project>();
    for (var oneProject in activeProjects) {
      projects.add(_Project.fromJson(oneProject));
    }

    return projects;
  }

  @override
  Widget build(BuildContext context) {
    var projects = getProjects();
    return Container(
      child: Column(
        children: <Widget>[
          ActiveProject(projects[0].fullName, projects[0].lastPushDays, projects[0].starsCount),
          ActiveProject(),
          ActiveProject(),
        ],
      ),
    );
  }
}

class _Project {
  final String fullName;
  final int lastPushDays;
  final int starsCount;

  _Project(this.fullName, this.lastPushDays, this.starsCount);

  _Project.fromJson(Map<String, dynamic> json)
          : fullName = json["fullName"],
            lastPushDays = json["lastPushDays"],
            starsCount = json["starsCount"];
}
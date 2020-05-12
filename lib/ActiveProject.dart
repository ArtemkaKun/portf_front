import 'package:flutter/material.dart';
import 'package:portf/TextItem.dart';

class ActiveProject extends StatelessWidget {
  final String name;
  final int lastCommit;
  final int stars;

  const ActiveProject(this.name, this.lastCommit, this.stars, {Key key,}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: <Widget>[
          TextItem(name, 16),
          TextItem(lastCommit.toString(), 16),
          TextItem(stars.toString(), 16),
        ],
      ),
    );
  }
}
import 'package:flutter/material.dart';

import 'package:portf/AboutInfoBlock.dart';
import 'package:portf/ActiveProjects.dart';
import 'package:portf/CVButton.dart';
import 'package:portf/SkillsCategoryBlock.dart';

class MainInfoBlock extends StatefulWidget {
  final Page mainPage = new Page();

  @override
  Page createState() => mainPage;
}

class Page extends State<MainInfoBlock> {
  var useContainer = Container(
    child: Column(
      children: <Widget>[
        AboutInfoBlock(),
        ActiveProjects(3, "artemkakun"),
        SkillsCategoryBlock(),
        CVButton(),
      ],
    ),
  );

  void changePage(Container page) {
    setState(() {
      this.useContainer = page;
    });
  }

  @override
  Widget build(BuildContext context) {
    return useContainer;
  }
}
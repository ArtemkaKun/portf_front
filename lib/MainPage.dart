import 'package:flutter/material.dart';

import 'SkillsTypes.dart';
import 'InfoBlock.dart';
import 'NavBar.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
        NavBar(),
        InfoBlock(),
        SkillsTypes(),
      ],
      )
    );
  }
}
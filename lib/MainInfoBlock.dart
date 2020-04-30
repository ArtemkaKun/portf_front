import 'package:flutter/material.dart';

import 'package:portf/AboutInfoBlock.dart';
import 'package:portf/SkillsCategoryBlock.dart';

class MainInfoBlock extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          AboutInfoBlock(),
          SkillsCategoryBlock(),
        ],
      ),
    );
  }
}
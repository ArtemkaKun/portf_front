import 'package:flutter/material.dart';
import 'package:portf/AboutInfoBlock.dart';
import 'package:portf/CVButton.dart';
import 'package:portf/ImageItem.dart';
import 'package:portf/MainInfoBlock.dart';
import 'package:portf/NavButton.dart';
import 'package:portf/SkillsCategoryBlock.dart';

import 'TextItem.dart';

class NavBar extends StatelessWidget {
  final MainInfoBlock mainPage;

  const NavBar(
    this.mainPage, {
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Row(
        children: <Widget>[
          NavButton(
              this.mainPage,
              "Artem Yurchenko",
              36,
              Container(
                child: Column(
                  children: <Widget>[
                    AboutInfoBlock(),
                    SkillsCategoryBlock(),
                    CVButton(),
                  ],
                ),
              )),
          NavButton(
              this.mainPage,
              "About",
              18,
              Container(
                child: Column(
                  children: <Widget>[
                    ImageItem("artem.png"),
                    TextItem("Artem Yurchenko", 36),
                    TextItem("My name is Artem", 18),
                    TextItem("English", 18),
                    TextItem("Abilities", 18),
                    TextItem("Interests", 18),
                  ],
                ),
              )),
          NavButton(
              this.mainPage,
              "Projects",
              18,
              Container(
                child: Column(
                  children: <Widget>[
                    TextItem("Projects", 18),
                  ],
                ),
              )),
          NavButton(
              this.mainPage,
              "Contacts",
              18,
              Container(
                child: Column(
                  children: <Widget>[
                    TextItem("Contacts", 18),
                  ],
                ),
              )),
          NavButton(
              this.mainPage,
              "Stats",
              18,
              Container(
                child: Column(
                  children: <Widget>[
                    TextItem("Stats", 18),
                  ],
                ),
              )),
        ],
      ),
    );
  }
}

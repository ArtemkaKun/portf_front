import 'package:flutter/material.dart';
import 'package:portf/MainInfoBlock.dart';
import 'package:portf/TextItem.dart';

class NavButton extends StatelessWidget {
  final MainInfoBlock mainPage;
  final String itemText;
  final double fontSize;
  final Container page;

  const NavButton(this.mainPage, this.itemText, this.fontSize, this.page, {Key key,}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: (){
          this.mainPage.mainPage.changePage(this.page);
        },
        child: Container(
          child: Row(
            children: <Widget>[
              TextItem(this.itemText, this.fontSize),
            ],
          ),
        )
    );
  }
}
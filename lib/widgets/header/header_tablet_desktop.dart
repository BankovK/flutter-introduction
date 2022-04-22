import 'package:flutter/material.dart';
import 'package:flutter_web_app/widgets/header/header_logo.dart';
import 'package:flutter_web_app/widgets/header/nav_item.dart';

class HeaderTabletDesktop extends StatelessWidget {
  const HeaderTabletDesktop({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          const HeaderLogo(),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: const <Widget>[
              NavItem('Episodes'),
              SizedBox(width: 60),
              NavItem('About'),
            ],
          )
        ]
      ),
    );
  }
}
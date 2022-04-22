import 'package:flutter/material.dart';
import 'package:flutter_web_app/constants/app_colors.dart';
import 'package:flutter_web_app/widgets/header/nav_item.dart';

class NavigationMenuHeader extends StatelessWidget {
  const NavigationMenuHeader({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      color: primaryColor,
      alignment: Alignment.center,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            'Nav menu title',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w800,
              color: Colors.white
            ),
          ),
          Text(
            'Tap here',
            style: TextStyle(color: Colors.white),
          )
        ]),
    );
  }
}
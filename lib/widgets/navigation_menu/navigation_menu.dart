import 'package:flutter/material.dart';
import 'package:flutter_web_app/widgets/navigation_menu/navigation_menu_header.dart';
import 'package:flutter_web_app/widgets/navigation_menu/navigation_menu_item.dart';

class NavigationMenu extends StatelessWidget {
  const NavigationMenu({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(color: Colors.white12, blurRadius: 16)
        ],
      ),
      child: Column(children: [
        NavigationMenuHeader(),
        NavigationMenuItem(title: 'Episodes', icon: Icons.videocam),
        NavigationMenuItem(title: 'About', icon: Icons.help)
      ])
    );
  }
}
import 'package:flutter/material.dart';
import 'package:flutter_web_app/widgets/header/nav_item.dart';

class NavigationMenuItem extends StatelessWidget {
  final String title;
  final IconData icon;
  const NavigationMenuItem({ Key? key, required this.title, required this.icon }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 30, top: 6),
      child: Row(children: [
        Icon(icon),
        const SizedBox(height: 30),
        NavItem(title)
      ]),
    );
  }
}
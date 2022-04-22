import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class NavItem extends StatelessWidget {
  final String title;
  const NavItem(this.title);

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(builder: ((context, sizingInformation) =>
      Text(
        title,
        style: TextStyle(
          fontSize: 18,
          color: sizingInformation.deviceScreenType == DeviceScreenType.mobile ? Colors.black : Colors.white
        ),
      )
    ));
  }
}
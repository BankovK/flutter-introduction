import 'package:flutter/material.dart';
import 'package:flutter_web_app/widgets/header/header_mobile.dart';
import 'package:flutter_web_app/widgets/header/header_tablet_desktop.dart';
import 'package:responsive_builder/responsive_builder.dart';

class Header extends StatelessWidget {
  const Header({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: const HeaderMobile(),
      tablet: const HeaderTabletDesktop(),
    );
  }
}
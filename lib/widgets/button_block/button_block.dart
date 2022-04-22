import 'package:flutter/material.dart';
import 'package:flutter_web_app/widgets/button_block/button_block_mobile.dart';
import 'package:flutter_web_app/widgets/button_block/button_block_tablet_desctop.dart';
import 'package:responsive_builder/responsive_builder.dart';

class ButtonBlock extends StatelessWidget {
  final String title;
  const ButtonBlock({ Key? key, required this.title }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: ButtonBlockMobile(title: title),
      tablet: ButtonBlockTabletDesctop(title: title),
    );
  }
}
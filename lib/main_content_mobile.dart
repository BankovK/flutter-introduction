import 'package:flutter/material.dart';
import 'package:flutter_web_app/widgets/button_block/button_block.dart';
import 'package:flutter_web_app/widgets/details/details.dart';

class MainContentMobile extends StatelessWidget {
  const MainContentMobile({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      children: const <Widget>[
        Details(),
        SizedBox(height: 100),
        ButtonBlock(title: "Button text")
      ],
    );
  }
}
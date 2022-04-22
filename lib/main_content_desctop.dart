import 'package:flutter/material.dart';
import 'package:flutter_web_app/widgets/button_block/button_block.dart';
import 'package:flutter_web_app/widgets/details/details.dart';

class MainContentDesctop extends StatelessWidget {
  const MainContentDesctop({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: const <Widget>[
        Details(),
        Expanded(
          child: Center(
            child: ButtonBlock(title: "Button text")
          )
        )
      ],
    );
  }
}
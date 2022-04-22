import 'package:flutter/material.dart';
import 'package:flutter_web_app/widgets/header/header_logo.dart';

class HeaderMobile extends StatelessWidget {
  const HeaderMobile({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      child: Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          IconButton(
            color: Colors.white,
            onPressed: () {},
            icon: const Icon(Icons.menu)
          ),
          const HeaderLogo()
        ]
      ),
    );
  }
}
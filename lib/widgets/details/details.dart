import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class Details extends StatelessWidget {
  const Details({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(builder: ((context, sizingInformation) {
      var textAlignment = sizingInformation.deviceScreenType == DeviceScreenType.desktop
        ? TextAlign.left
        : TextAlign.center;

      double titleSize = sizingInformation.deviceScreenType == DeviceScreenType.mobile
        ? 50
        : 80;

      double descriptionSize = sizingInformation.deviceScreenType == DeviceScreenType.mobile
        ? 16
        : 31;
      return Container(
        width: 600,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Details header',
              style: TextStyle(
                fontSize: titleSize,
                fontWeight: FontWeight.w800,
                height: 0.9,
                color: Colors.white,
              ),
              textAlign: textAlignment,
            ),
            SizedBox(height: 30),
            Text(
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras a pellentesque ligula, at eleifend urna. Nulla commodo pellentesque neque quis convallis. ',
              style: TextStyle(
                fontSize: descriptionSize,
                height: 1.7,
                color: Colors.white),
              textAlign: textAlignment,
            )
          ],
        )
      );
    }));
  }
}
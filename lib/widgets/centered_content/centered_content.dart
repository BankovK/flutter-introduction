import 'package:flutter/material.dart';

class CenteredContent extends StatelessWidget {
  final Widget child;
  const CenteredContent({ required this.child, Key? key });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 70, vertical: 60),
      alignment: Alignment.topCenter,
      child: ConstrainedBox(
        constraints: BoxConstraints(maxWidth: 1200),
        child: child,
      ),
    );
  }
}
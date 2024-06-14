import 'package:flutter/material.dart';

class IconCard extends StatelessWidget {
  final Color bgColor;
  final IconData iconName;
  final Color iconColor;

  const IconCard({
    super.key,
    required this.bgColor,
    required this.iconColor,
    required this.iconName,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 173,
      height: 173,
      decoration: BoxDecoration(
        color: bgColor,
        borderRadius: BorderRadius.circular(19),
      ),
      child: Center(
        child: Icon(
          iconName,
          size: 100,
          color: iconColor,
        ),
      ),
    );
  }
}

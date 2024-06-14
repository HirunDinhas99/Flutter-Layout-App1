import 'package:flutter/material.dart';

class SocialIconBox extends StatelessWidget {
  final IconData iconDt;
  const SocialIconBox({super.key, required this.iconDt});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 59,
      height: 59,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(100),
        border: Border.all(
          color: Color(0xff06FFA5),
          width: 3,
        ),
      ),
      child: Center(
        child: Icon(
          iconDt,
          color: Colors.white,
          size: 30,
        ),
      ),
    );
  }
}

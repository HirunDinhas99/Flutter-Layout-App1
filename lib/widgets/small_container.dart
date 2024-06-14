import 'package:flutter/material.dart';

class SmallContainer extends StatelessWidget {
  final String t;
  final String d;
  const SmallContainer({super.key, required this.t, required this.d});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.fromLTRB(10, 25, 5, 0),
      width: 173,
      height: 173,
      color: const Color(0xff9E00FF),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            t,
            style: const TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(
            height: 7,
          ),
          Text(
            d,
            style: const TextStyle(
              color: Color.fromARGB(255, 212, 154, 249),
              fontSize: 13,
              fontWeight: FontWeight.normal,
            ),
          )
        ],
      ),
    );
  }
}

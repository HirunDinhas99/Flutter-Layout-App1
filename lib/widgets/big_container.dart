import 'package:flutter/material.dart';

class BigContainer extends StatelessWidget {
  final String t;
  final String d;
  const BigContainer({
    super.key,
    required this.t,
    required this.d,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 147,
      decoration: BoxDecoration(
        color: const Color(0xffFFE500),
        borderRadius: BorderRadius.circular(13),
      ),
      padding: const EdgeInsets.fromLTRB(10, 25, 5, 0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            t,
            style: const TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(
            height: 7,
          ),
          Text(
            d,
            style: TextStyle(
              fontSize: 13,
              fontWeight: FontWeight.normal,
              color: Color(0xff3B3636).withOpacity(0.84),
            ),
          ),
        ],
      ),
    );
  }
}

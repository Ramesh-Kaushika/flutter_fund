import 'package:flutter/material.dart';

class SocialWid extends StatelessWidget {
  final IconData socialIcon;

  const SocialWid({super.key, required this.socialIcon});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 60,
      height: 60,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(100),
          border: Border.all(
            color: const Color(0xff06FFA5),
            width: 3,
          )),
      child: Center(
        child: Icon(
          socialIcon,
          color: Colors.white,
          size: 30,
        ),
      ),
    );
  }
}

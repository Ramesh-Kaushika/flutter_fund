import 'package:flutter/material.dart';

class SmallCont extends StatelessWidget {
  final String title;
  final String desc;

  const SmallCont({super.key, required this.title, required this.desc});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 180,
      width: 180,
      decoration: BoxDecoration(
        color: Colors.purple,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        children: [
          Text(title),
           Text(desc)
        ],
      ),
    );
  }
}

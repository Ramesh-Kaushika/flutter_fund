import 'package:flutter/material.dart';

class SmallCont extends StatelessWidget {
  const SmallCont({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 180,
      width: 180,
      decoration: BoxDecoration(
        color: Colors.purple,
        borderRadius: BorderRadius.circular(20),
      ),
      child: const Column(
        children: [
          Text("open-source"),
          Text(
              'Flutter is an open-source UI (User Interface) software development kit created by Google.')
        ],
      ),
    );
  }
}

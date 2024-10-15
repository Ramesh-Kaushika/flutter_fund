import 'package:flutter/material.dart';

class CommonContWid extends StatelessWidget {

final String title;
final String desc;


  const CommonContWid({super.key, required this.title, required this.desc});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 220,
      width: 180,
      decoration: const BoxDecoration(color: Colors.amber),
      child: Column(
        children: [
           Text(title),
           Text(desc),
          Container(
            height: 100,
            width: 100,
            decoration: BoxDecoration(color: Colors.amber[100]),
          )
        ],
      ),
    );
  }
}

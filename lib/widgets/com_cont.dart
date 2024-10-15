import 'package:flutter/material.dart';

class CommonContWid extends StatelessWidget {

final String title;
final String desc;
final Color mainCont;
final Color smallCont;


   const CommonContWid({super.key, required this.title, required this.desc, required this.mainCont, required this.smallCont});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 220,
      width: 180,
      decoration: BoxDecoration(color: mainCont ),
      child: Column(
        children: [
           Text(title),
           Text(desc),
          Container(
            height: 100,
            width: 100,
            decoration: BoxDecoration(color: smallCont ),
          )
        ],
      ),
    );
  }
}

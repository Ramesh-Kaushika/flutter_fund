import 'package:flutter/material.dart';

class CatWid extends StatelessWidget {

  final String title;
  final String description;
  final Color circleColor;
  final Color mainCat;
  final Color miniCat;

  const CatWid({super.key, required this.title, required this.description, required this.circleColor, required this.mainCat, required this.miniCat});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 100,
      margin: const EdgeInsets.only(bottom: 8),
      decoration: BoxDecoration(
          color: Colors.blue[100],
          borderRadius: BorderRadius.circular(20),
          border: Border.all(color: miniCat)),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
             Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(title),
                Text(description),
              ],
            ),
            Container(
              width: 50,
              height: 50,
              decoration:  BoxDecoration(
                  shape: BoxShape.circle, color: mainCat),
            )
          ],
        ),
      ),
    );
  }
}

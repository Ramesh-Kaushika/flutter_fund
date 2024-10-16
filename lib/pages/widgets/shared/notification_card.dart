import 'package:flutter/material.dart';

class NotifiCard extends StatelessWidget {
  const NotifiCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 70,
      decoration: BoxDecoration(
        color: Colors.amber[100],
        borderRadius: BorderRadius.circular(60),
        border: Border.all(
              color: Colors.amber,
              width: 3
        )
      ),
      child: const Column(
        children: [
          Text("title"),
          Text("description"),
        ],
      ),
    );
  }
}
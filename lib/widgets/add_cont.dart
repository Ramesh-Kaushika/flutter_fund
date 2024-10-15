import 'package:flutter/material.dart';

class AddContWid extends StatelessWidget {
  const AddContWid({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: 200,
      decoration: const BoxDecoration(color: Colors.black87),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Align(
            alignment: Alignment.center, // Centers horizontally and vertically
            child: Container(
              height: 50,
              width: 100,
              decoration: const BoxDecoration(color: Colors.grey),
            ),
          ),
          const Text(
            "Washing Liquid",
            style: TextStyle(color: Colors.white, fontSize: 20),
          ),
          const Row(
            children: [
              Text(
                "220 ml",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
              Text(
                "230",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ],
          )
        ],
      ),
    );
  }
}

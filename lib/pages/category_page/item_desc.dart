import 'package:flutter/material.dart';

class ItemDesc extends StatelessWidget {
  const ItemDesc({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 80,
      width: double.infinity,
      child: Row(
        children: [
          Container(
            height: 30,
            width: 30,
            decoration: const BoxDecoration(
                shape: BoxShape.circle, color: Colors.yellow),
            child: const Center(child: Text("1")),
          ),
          const SizedBox(
            width: 300,
            child: Text(
                "Vegetables are parts of plants that are consumed by humans..."),
          ),
        ],
      ),
    );
  }
}
